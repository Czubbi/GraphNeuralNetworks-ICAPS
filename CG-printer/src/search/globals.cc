#include "globals.h"

#include "causal_graph.h"
#include "domain_transition_graph.h"
#include "factoring.h"
#include "operator.h"
#include "rng.h"
#include "../preprocess/scc.h"
#include "successor_generator.h"
#include "timer.h"
#include "utilities.h"

#include <cstdlib>
#include <fstream>
#include <iostream>
#include <limits>
#include <set>
#include <sstream>
#include <stdint.h>
#include <string>
#include <vector>

using namespace std;


static const int PRE_FILE_VERSION = 3;


// TODO: This needs a proper type and should be moved to a separate
//       mutexes.cc file or similar, accessed via something called
//       g_mutexes. (Right now, the interface is via global function
//       are_mutex, which is at least better than exposing the data
//       structure globally.)

static vector<vector<set<pair<int, int> > > > g_inconsistent_facts;

void save_plan(string content) {
    ofstream outfile;
    outfile.open(g_plan_filename.c_str(), ios::out);
    outfile << content << endl;
    outfile.close();
}

bool peek_magic(istream &in, string magic) {
    string word;
    in >> word;
    bool result = (word == magic);
    for (int i = word.size() - 1; i >= 0; i--)
        in.putback(word[i]);
    return result;
}

void check_magic(istream &in, string magic) {
    string word;
    in >> word;
    if (word != magic) {
        cout << "Failed to match magic word '" << magic << "'." << endl;
        cout << "Got '" << word << "'." << endl;
        if (magic == "begin_version") {
            cerr << "Possible cause: you are running the planner "
                 << "on a preprocessor file from " << endl
                 << "an older version." << endl;
        }
        exit_with(EXIT_INPUT_ERROR);
    }
}

void read_and_verify_version(istream &in) {
    int version;
    check_magic(in, "begin_version");
    in >> version;
    check_magic(in, "end_version");
    if (version != PRE_FILE_VERSION) {
        cerr << "Expected preprocessor file version " << PRE_FILE_VERSION
             << ", got " << version << "." << endl;
        cerr << "Exiting." << endl;
        exit_with(EXIT_INPUT_ERROR);
    }
}

void read_metric(istream &in) {
    bool tmp;
    check_magic(in, "begin_metric");
    in >> tmp;
    check_magic(in, "end_metric");
}

void read_variables(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++) {
        check_magic(in, "begin_variable");
        string name;
        in >> name;
        g_variable_name.push_back(name);
        int layer;
        in >> layer;
        g_axiom_layers.push_back(layer);
        int range;
        in >> range;
        g_variable_domain.push_back(range);
        in >> ws;
        vector<string> fact_names(range);
        for (size_t i = 0; i < fact_names.size(); i++)
            getline(in, fact_names[i]);
        g_fact_names.push_back(fact_names);
        check_magic(in, "end_variable");
    }
}

void read_mutexes(istream &in) {
    g_inconsistent_facts.resize(g_variable_domain.size());
    for (size_t i = 0; i < g_variable_domain.size(); ++i)
        g_inconsistent_facts[i].resize(g_variable_domain[i]);

    int num_mutex_groups;
    in >> num_mutex_groups;

    /* NOTE: Mutex groups can overlap, in which case the same mutex
       should not be represented multiple times. The current
       representation takes care of that automatically by using sets.
       If we ever change this representation, this is something to be
       aware of. */

    for (size_t i = 0; i < num_mutex_groups; ++i) {
        check_magic(in, "begin_mutex_group");
        int num_facts;
        in >> num_facts;
        vector<pair<int, int> > invariant_group;
        invariant_group.reserve(num_facts);
        for (size_t j = 0; j < num_facts; ++j) {
            int var, val;
            in >> var >> val;
            invariant_group.push_back(make_pair(var, val));
        }
        check_magic(in, "end_mutex_group");
        for (size_t j = 0; j < invariant_group.size(); ++j) {
            const pair<int, int> &fact1 = invariant_group[j];
            int var1 = fact1.first, val1 = fact1.second;
            for (size_t k = 0; k < invariant_group.size(); ++k) {
                const pair<int, int> &fact2 = invariant_group[k];
                int var2 = fact2.first;
                if (var1 != var2) {
                    /* The "different variable" test makes sure we
                       don't mark a fact as mutex with itself
                       (important for correctness) and don't include
                       redundant mutexes (important to conserve
                       memory). Note that the preprocessor removes
                       mutex groups that contain *only* redundant
                       mutexes, but it can of course generate mutex
                       groups which lead to *some* redundant mutexes,
                       where some but not all facts talk about the
                       same variable. */
                    g_inconsistent_facts[var1][val1].insert(fact2);
                }
            }
        }
    }
}

void read_goal(istream &in) {
    check_magic(in, "begin_goal");
    int count;
    in >> count;
    if (count < 1) {
        cerr << "Task has no goal condition!" << endl;
        exit_with(EXIT_INPUT_ERROR);
    }
    for (int i = 0; i < count; i++) {
        int var, val;
        in >> var >> val;
        g_goal.push_back(make_pair(var, val));
    }
    check_magic(in, "end_goal");
}

void dump_goal() {
    cout << "Goal Conditions:" << endl;
    for (int i = 0; i < g_goal.size(); i++)
        cout << "  " << g_variable_name[g_goal[i].first] << ": "
             << g_goal[i].second << endl;
}

void read_operators(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++)
        g_operators.push_back(Operator(in, false));
}

void read_axioms(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++)
        g_axioms.push_back(Operator(in, true));
}

void read_everything(istream &in) {
    cout << "reading input... [t=" << g_timer << "]" << endl;
    read_and_verify_version(in);
    read_metric(in);
    read_variables(in);
    read_mutexes(in);
    g_initial_state_data.resize(g_variable_domain.size());
    check_magic(in, "begin_state");
    for (int i = 0; i < g_variable_domain.size(); i++) {
        in >> g_initial_state_data[i];
    }
    check_magic(in, "end_state");

    read_goal(in);
    read_operators(in);
    read_axioms(in);
    check_magic(in, "begin_SG");
    g_successor_generator = read_successor_generator(in);
    check_magic(in, "end_SG");
    DomainTransitionGraph::read_all(in);
    check_magic(in, "begin_CG"); // ignore everything from here

    cout << "done reading input! [t=" << g_timer << "]" << endl;
    
    // NOTE: causal graph is computed from the problem specification,
    // so must be built after the problem has been read in.

    cout << "building causal graph..." << flush;
    g_causal_graph = new CausalGraph;
    cout << "done! [t=" << g_timer << "]" << endl;

    assert(!g_variable_domain.empty());
    if (g_use_decoupled_search){
        verify_no_axioms_no_conditional_effects();
        
        g_factoring->do_factoring_or_abstain();
    }

    cout << "done initalizing global data [t=" << g_timer << "]" << endl;
    
    cout << "computing SCCs" << endl;
    
    vector<vector<int> > graph(g_variable_domain.size());
    for (int i = 0; i < g_variable_domain.size(); i++){
        graph[i] = g_causal_graph->get_successors(i);
    }
    
    SCC scc(graph);
    vector<vector<int> > sccs = scc.get_result();
    
    vector<string> colors;
    colors.push_back("#ffffff"); // white
    colors.push_back("#ff0000"); // red
    colors.push_back("#0048ff"); // blue
    colors.push_back("#00ff0c"); // green
    colors.push_back("#fcff00"); // yellow
    colors.push_back("#ff8400"); // orange
    colors.push_back("#7c4000"); // brown
    colors.push_back("#f000ff"); // pink
    colors.push_back("#00ffe4"); // cyan
    colors.push_back("#9f9f9f"); // gray
    
    
    cout << "generating .dot file" << endl;
    
    stringstream cg;
    cg << "digraph G {" << endl;
    for (int s = 0; s < sccs.size(); s++){
        for (int v = 0; v < sccs[s].size(); v++){
            cg << "v" << sccs[s][v] << " [label=\"" << g_fact_names[sccs[s][v]][0] << "\", style=\"filled\", fillcolor=\"" << colors[s % colors.size()] << "\"];" << endl;
        }
    }
    for (int var = 0; var < g_variable_domain.size(); var++){
        for (int succ = 0; succ < g_causal_graph->get_successors(var).size(); succ++){
            int successor = g_causal_graph->get_successors(var)[succ];
            if (var != successor){
                cg << "v" << var << " -> v" << successor << ";" << endl;
            }
        }
    }
    cg << "}" << endl;
    
    save_plan(cg.str());
}

void dump_everything() {
    cout << "Min Action Cost: " << g_min_action_cost << endl;
    cout << "Max Action Cost: " << g_max_action_cost << endl;
    // TODO: Dump the actual fact names.
    cout << "Variables (" << g_variable_name.size() << "):" << endl;
    for (int i = 0; i < g_variable_name.size(); i++)
        cout << "  " << g_variable_name[i]
             << " (range " << g_variable_domain[i] << ")" << endl;
    
    dump_goal();
}

bool is_unit_cost() {
    return g_min_action_cost == 1 && g_max_action_cost == 1;
}

bool has_axioms() {
    return !g_axioms.empty();
}

void verify_no_axioms() {
    if (has_axioms()) {
        cerr << "Heuristic does not support axioms!" << endl << "Terminating."
             << endl;
        exit_with(EXIT_UNSUPPORTED);
    }
}

static int get_first_conditional_effects_op_id() {
    for (int i = 0; i < g_operators.size(); i++) {
        const vector<PrePost> &pre_post = g_operators[i].get_pre_post();
        for (int j = 0; j < pre_post.size(); j++) {
            const vector<Prevail> &cond = pre_post[j].cond;
            if (!cond.empty())
                return i;
        }
    }
    return -1;
}

bool has_conditional_effects() {
    return get_first_conditional_effects_op_id() != -1;
}

void verify_no_conditional_effects() {
    int op_id = get_first_conditional_effects_op_id();
    if (op_id != -1) {
            cerr << "Heuristic does not support conditional effects "
                 << "(operator " << g_operators[op_id].get_name() << ")" << endl
                 << "Terminating." << endl;
            exit_with(EXIT_UNSUPPORTED);
    }
}

void verify_no_axioms_no_conditional_effects() {
    verify_no_axioms();
    verify_no_conditional_effects();
}

bool are_mutex(const pair<int, int> &a, const pair<int, int> &b) {
    if (a.first == b.first) // same variable: mutex iff different value
        return a.second != b.second;
    return bool(g_inconsistent_facts[a.first][a.second].count(b));
}


int g_min_action_cost = numeric_limits<int>::max();
int g_max_action_cost = 0;

Factoring *g_factoring;
bool g_use_decoupled_search;

vector<int> g_belongs_to_factor;
int g_number_center_vars;
vector<vector<int> > g_leaf_variable_domain;
vector<vector<int> > g_factors;
vector<string> g_variable_name;
vector<int> g_variable_domain;
vector<int> g_center_var;
vector<int> g_new_index;

vector<vector<string> > g_fact_names;
vector<int> g_axiom_layers;
vector<int> g_initial_state_data;
vector<pair<int, int> > g_goal;
vector<vector<pair<int, int> > > g_goals_per_factor;
vector<Operator> g_operators;
vector<Operator> g_axioms;
SuccessorGenerator *g_successor_generator;
vector<DomainTransitionGraph *> g_transition_graphs;
CausalGraph *g_causal_graph;

Timer g_timer;
string g_plan_filename = "cg.dot";
RandomNumberGenerator g_rng(2011); // Use an arbitrary default seed.
