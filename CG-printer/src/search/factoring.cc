#include "factoring.h" 

#include "causal_graph.h"
#include "globals.h"
#include "operator.h"
#include "../preprocess/scc.h"
#include "successor_generator.h"
#include "timer.h"
#include "utilities.h"

#include <algorithm>
#include <iostream>
#include <limits>
#include <map>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <sstream>
#include <time.h>


using namespace std;


void InteractionGraph::add_dependency(int from, int to) {
    if (find(successors[from+1].begin(), successors[from+1].end(), to) == successors[from+1].end()){
        successors[from+1].push_back(to);
    }
    if (find(predecessors[to+1].begin(), predecessors[to+1].end(), from) == predecessors[to+1].end()){
        predecessors[to+1].push_back(from);
    }
}

Factoring::Factoring(SEARCH_TYPE search_type) {
    max_leaf_size = std::numeric_limits<unsigned int>::max();
    this->search_type = search_type;
}


class XShapeFactoring : public Factoring {
    
public:
    
    XShapeFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = X_SHAPE;
    };
    
    virtual FactoredVars get_factoring();
    
};

class CenterFactoring : public Factoring {
    
public:
    
    CenterFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = CENTER;
    };
  
    virtual FactoredVars get_factoring();
    
};

class InvForkFactoring : public Factoring {
  
public:
    
    InvForkFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = I_FORK;
    };
    
    virtual FactoredVars get_factoring();
    
};

class ForkFactoring : public Factoring {
    
public:
    
    ForkFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = FORK;
    };
    
    virtual FactoredVars get_factoring();
    
};

class IncidentArcsFactoring : public Factoring {
  
public:
    
    IncidentArcsFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = INCI_ARCS;
    };
    
    virtual FactoredVars get_factoring();
  
};

class SokobanFactoring : public Factoring {
  
public:
    
    SokobanFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = SOKOBAN;
    };
    
    virtual FactoredVars get_factoring();
  
};

class OpenstacksFactoring : public Factoring {
  
public:
    
    OpenstacksFactoring(SEARCH_TYPE search_type)
            : Factoring(search_type) {
        profile = OPENSTACKS;
    };
    
    virtual FactoredVars get_factoring();
  
};

class TPPConstrainedFactoring : public Factoring {
    
    bool inverted;
  
public:
    
    TPPConstrainedFactoring(SEARCH_TYPE search_type, bool inverted = false)
            : Factoring(search_type), inverted(inverted) {
        profile = OPENSTACKS;
    };
    
    virtual FactoredVars get_factoring();
  
};



void Factoring::apply_factoring(FactoredVars factoring) {
    g_belongs_to_factor = vector<int>(g_variable_domain.size(), -1);        // -1 => center factor
    g_new_index = vector<int>(g_variable_domain.size());
    interaction_graph = InteractionGraph(factoring.size());
    g_factors.resize(factoring.size());
    g_leaf_variable_domain.resize(factoring.size());
    
    for (int i = 0; i < factoring.size(); i++){
        vector<int> variables(factoring[i].begin(), factoring[i].end());              
        g_leaf_variable_domain[i] = vector<int>(variables.size());
        for (int j = 0; j < variables.size(); j++){
            g_belongs_to_factor[variables[j]] = i;
            g_new_index[variables[j]] = j;
            g_leaf_variable_domain[i][j] = g_variable_domain[variables[j]];
        }
        g_factors[i] = variables;
    }
    
#ifdef DEBUG_FACTORING
    cout << "center factor:" << endl;
#endif
    
    g_number_center_vars = 0;
    
    for (int i = 0; i < g_variable_domain.size(); i++){
        int affected_factor = g_belongs_to_factor[i];
        if (affected_factor == -1){
            g_number_center_vars++;
            g_center_var.push_back(i);
            g_new_index[i] = g_center_var.size() - 1;
#ifdef DEBUG_FACTORING
            cout << "   variable " << i << " :" << g_fact_names[i][0] << endl;
#endif
        }
    }
   
    // assign operators to their factors  
    vector<int> num_ops_per_factor(g_factors.size());
    bool is_fork_factoring = true;
    for (int i = 0; i < g_operators.size(); i++){
        Operator &op = g_operators[i];
        
        set<int> pre_factors;
        set<int> eff_factors;

        for (int prev = 0; prev < op.get_prevail().size(); prev++){
            const Prevail &prevail = op.get_prevail()[prev];
            pre_factors.insert(g_belongs_to_factor[prevail.var]);
        }
        
        for (int post = 0; post < op.get_pre_post().size(); post++){
            const PrePost &prepost = op.get_pre_post()[post];
            int affected_factor = g_belongs_to_factor[prepost.var];
            eff_factors.insert(affected_factor);
            if (prepost.pre != -1){
                pre_factors.insert(affected_factor);
            }
        }
        
        for (set<int>::iterator pre_it = pre_factors.begin(); pre_it != pre_factors.end(); ++pre_it){
            for (set<int>::iterator eff_it = eff_factors.begin(); eff_it != eff_factors.end(); ++eff_it){
                if (*pre_it != *eff_it){
                    interaction_graph.add_dependency(*pre_it, *eff_it);
                }
            }
        }
        for (set<int>::iterator eff_it1 = eff_factors.begin(); eff_it1 != eff_factors.end(); ++eff_it1){
            for (set<int>::iterator eff_it2 = eff_factors.begin(); eff_it2 != eff_factors.end(); ++eff_it2){
                if (*eff_it1 != *eff_it2){
                    interaction_graph.add_dependency(*eff_it1, *eff_it2);
                }
            }
        }
        if (eff_factors.find(-1) == eff_factors.end()){
            assert(eff_factors.size() == 1);
            int factor = *eff_factors.begin();
            num_ops_per_factor[factor]++;
            op.set_affected_factor(factor);
        } else {
            pre_factors.erase(-1);
            if (eff_factors.size() > 1 || !pre_factors.empty()){
                is_fork_factoring = false;
            }
            op.set_affected_factor(-1);
        }
    }

    if (is_fork_factoring && profile != FORK){
        // no leaf precondition on center => fork factoring
        profile = FORK;
        cout << "factoring type set to fork, no non-fork leaf factors" << endl;
    }
    
#ifdef DEBUG_FACTORING
    for (int i = 0; i < num_ops_per_factor.size(); i++) {
        cout << num_ops_per_factor[i] << " operators used in RPG of factor " << i << endl;
    }
#endif

    // setup g_goals_per_factor
    // TODO check if each factor contains a goal! what to do if not??
    // this should probably be assured by the get_factoring methods?!
    g_goals_per_factor = vector<vector<pair<int, int> > >(g_factors.size());
    for (int g = 0; g < g_goal.size(); g++){
        int affected_factor = g_belongs_to_factor[g_goal[g].first];
        if (affected_factor != -1){
            g_goals_per_factor[affected_factor].push_back(g_goal[g]);
#ifdef DEBUG_SEARCH
            cout << "added fact to goal of factor " << affected_factor << endl;
            cout << g_fact_names[g_goal[g].first][g_goal[g].second] << endl;
#endif
        }
    }
}

void Factoring::print_factoring() const {
    cout << "number leaf factors: " << g_factors.size() << endl;
    
    cout << g_number_center_vars << " variables in center factor" << endl;
    
    for (int i = 0; i < g_factors.size(); i++) {
        cout << g_factors[i].size() << " variables in leaf factor " << i << endl;
    }
    
    uint64_t min_size = numeric_limits<uint64_t>::max();
    double avg_size = 0;
    uint64_t max_size = 0;
    for (int i = 0; i < g_factors.size(); i++){
        uint64_t f_size = 1;
        for (int j = 0; j < g_factors[i].size(); j++){
            f_size *= g_variable_domain[g_factors[i][j]];
        }
        avg_size += f_size;
        min_size = min(min_size, f_size);
        max_size = max(max_size, f_size);
    }
    uint64_t avg = 0;
    if (g_factors.size() > 0){
        avg = avg_size / g_factors.size();
    } else {
        min_size = 0;
    }
    
    cout << "min leaf factor size: " << min_size << endl;
    cout << "average leaf factor size: " << avg << endl;
    cout << "max leaf factor size: " << max_size << endl;
}

void Factoring::exit_error(string message, int exit_code) const {
    cout << "Error while factoring planning task!" << endl;
    cout << message << endl;
    double factoring_time = g_timer() - begin_factoring_timestamp;
    if (factoring_time < 0.001){
        factoring_time = 0;
    }
    cout << "factoring time " << factoring_time << "s" << endl;
    exit(exit_code);
}

void Factoring::do_factoring_or_abstain() {

    // for calculating the factoring time
    begin_factoring_timestamp = g_timer();    
    
    FactoredVars best_factoring = get_factoring();
    
    if (best_factoring.empty()){
        exit_error("No factoring found!", EXIT_UNSOLVED_INCOMPLETE);
    }
    
    double factoring_time = g_timer() - begin_factoring_timestamp;
    if (factoring_time < 0.001){
        factoring_time = 0;
    }
    cout << "factoring time " << factoring_time << "s" << endl;
    
    apply_factoring(best_factoring);    
    
    print_factoring();
}

vector<set<int> > XShapeFactoring::get_factoring() {    ///////////////////////////  X-SHAPE
    
    FactoredVars best_factoring = get_fork_maximize_leaves();
    
    vector<int> variables = vector<int>();
    
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int i = 0; i < best_factoring.size(); i++){
            if (best_factoring[i].find(var) != best_factoring[i].end()){
                is_leaf = true;
                break;
            }
        }
        if (!is_leaf){
            variables.push_back(var);
        }
    }
    
    cout << "found " << best_factoring.size() << " leaves" << endl;
    
    FactoredVars inv_fork;
    
    if (variables.size() > 0){
        // this happens e.g. in Movie, where the CG is not connected
        inv_fork = get_fork_maximize_leaves(variables, true);
    }
                
    int added = 0;
    
    // eliminate leaf -> leaf connections
    for (int i = 0; i < inv_fork.size(); i++){
        bool is_connected = false;
        for (set<int>::iterator var = inv_fork[i].begin(); var != inv_fork[i].end(); ++var){
            vector<int> successors = g_causal_graph->get_successors(*var);
            for (int succ = 0; succ < successors.size(); succ++){
                for (int j = 0; j < best_factoring.size(); j++){
                    if (best_factoring[j].find(successors[succ]) != best_factoring[j].end()){
                        is_connected = true;
                    }
                }
                if (is_connected){
                    break;
                }
            }
            if (is_connected){
                break;
            }
        }
        if (!is_connected){
            best_factoring.push_back(inv_fork[i]);
            added++;
        }
    }
    
    cout << "added " << added << " roots" << endl;
    
    if (best_factoring.size() < 1){
        
	best_factoring = get_fork_maximize_leaves(vector<int>(), true);
        
	if (best_factoring.size() <= 1){
	    // abstain if no or only a single leaf factor was found
            stringstream message;
            message << "factored search completely disabled, " << best_factoring.size()
                    << " leaf factor(s) found" << endl << "abstaining from solving the task";
            exit_error(message.str(), EXIT_UNSOLVED_INCOMPLETE);
	}
    }
    
    return best_factoring;
}

vector<set<int> > CenterFactoring::get_factoring() { //////////////////////////////  CENTER
    // TODO implement factoring
    FactoredVars best_factoring = vector<set<int> >(1);

    srand(time(NULL));
    
    uint64_t current_size = 1;
    
    for (int var = 0; var < g_variable_domain.size(); var++){
        if (rand() % 2 == 0){
            best_factoring[0].insert(var);
	    current_size *= g_variable_domain[var];
        }
        if (current_size > max_leaf_size){
            best_factoring[0].erase(var);
	    break;
	}
    }
    
    if (best_factoring[0].size() == g_variable_domain.size()){
        best_factoring[0].erase(rand() % g_variable_name.size());
    }
    if (best_factoring[0].size() == 0){
        best_factoring[0].insert(rand() % g_variable_name.size());
    }
    
        
//     best_factoring[0].insert(0);
//     best_factoring[0].insert(1);
//     best_factoring[0].insert(2);    
//     best_factoring[0].insert(3);
//     best_factoring[0].insert(4);
//     best_factoring[0].insert(5);
//     best_factoring[0].insert(6);
//     best_factoring[0].insert(7);
//     best_factoring[0].insert(8);
//     best_factoring[0].insert(9);
//     best_factoring[0].insert(10);
//     best_factoring[0].insert(11);
//     best_factoring[0].insert(12);
//     best_factoring[0].insert(13);
//     best_factoring[0].insert(14);
//     best_factoring[0].insert(15);
//     best_factoring[0].insert(16);
//     best_factoring[0].insert(17);
//     best_factoring[0].insert(18);
//     best_factoring[0].insert(19);
//     best_factoring[0].insert(20);
//     best_factoring[0].insert(21);
//     best_factoring[0].insert(22);
//     best_factoring[0].insert(23);
//      best_factoring[0].insert(24);
//     best_factoring[0].insert(25);
//     best_factoring[0].insert(26);
//     best_factoring[0].insert(27);
//     best_factoring[0].insert(28);
//     best_factoring[0].insert(29);
//     best_factoring[0].insert(30);
//     best_factoring[0].insert(31);
    
    cout << endl;
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << endl;
        }
    }
    cout << endl;
        
    return best_factoring;
}

vector<set<int> > InvForkFactoring::get_factoring() { //////////////////////////////  INVERTED FORK
        
    FactoredVars factoring = get_fork_maximize_leaves(vector<int>(), true);
    
    if (factoring.size() < 1){
        // abstain if no or only a single leaf factor was found
        stringstream message;
        message << "inverted fork-decoupled search completely disabled, " << factoring.size()
                << " leaf factor(s) found" << endl << "abstaining from solving the task";
        exit_error(message.str(), EXIT_UNSOLVED_INCOMPLETE);
    }
    
    return factoring;
}

vector<set<int> > ForkFactoring::get_factoring() { ////////////////////////////////  FORK
    
    FactoredVars factoring = get_fork_maximize_leaves();

    if (factoring.size() <= 1){
        // abstain if no or only a single leaf factor was found
        stringstream message;
        message << "fork-decoupled search completely disabled, " << factoring.size()
                << " leaf factor(s) found" << endl << "abstaining from solving the task";
        exit_error(message.str(), EXIT_UNSOLVED_INCOMPLETE);
    }

    return factoring;
}

vector<set<int> > IncidentArcsFactoring::get_factoring() {  ///////////////////// INCIDENT ARCS
    
    // TODO factoring has some bugs in several tasks,
    // e.g. scanalyzer-08-strips, p22-25; rover p16/19
    // takes ages to find solution e.g. in zenotravel pfile6 when not
    // using lmcut
    
    // all variables sorted descendingly by number of incident arcs
    vector<vector<int> > variables;
    
    for (int var = 0; var < g_variable_domain.size(); var++){
        int arcs = g_causal_graph->get_successors(var).size();
        arcs += g_causal_graph->get_predecessors(var).size();
        if (arcs >= variables.size()){
            variables.resize(arcs + 1);
        }
        variables[arcs].push_back(var);
    }
    
    FactoredVars best_factoring;
    int best_number_leaves = 0;
    
    vector<bool> discarded_leaves;
    
    set<int> leaf_vars;
    for (int var = 0; var < g_variable_domain.size(); var++){
        leaf_vars.insert(var);
    }
    
    for (int arcs = variables.size() -1 ; arcs >= 0; arcs--){
        for (int cand = 0; cand < variables[arcs].size(); cand++){
            //center.push_back(variables[arcs][cand]);
            
            leaf_vars.erase(variables[arcs][cand]);            
            
            FactoredVars factoring = get_connected_components(vector<int>(leaf_vars.begin(), leaf_vars.end()));
            
            vector<bool> discard_leaf = get_frozen_leaves(factoring);
            
            int number_leaves = factoring.size();
            for (int i = 0; i < factoring.size(); i++){
                if (discard_leaf[i]){
                    number_leaves--;
                    continue;
                }
                uint64_t size = 1;
                for (set<int>::iterator it = factoring[i].begin(); it != factoring[i].end(); ++it){
                    size *= g_variable_domain[*it];
                    if (size > max_leaf_size){
                        break;
                    }
                }
                if (size > max_leaf_size){
                    number_leaves--;
                    discard_leaf[i] = true;
                }
            }
            
            if (number_leaves >= best_number_leaves){
                best_factoring = factoring;
                discarded_leaves = discard_leaf;
                best_number_leaves = number_leaves;
            }
        }
    }
    
    bool change = true;         // put frozen leaves back to center
    int ind = best_factoring.size();
    while (change){
        change = false;
        for (int i = ind - 1; i >= 0; i--){
            if (discarded_leaves[i]){
                best_factoring.erase(best_factoring.begin() + i);
                
                change = true;
                ind = i;
                break;
            }
        }
    }
    
    if (best_factoring.size() < 1){
        // abstain if no or only a single leaf factor was found
        stringstream message;
        message << "factored search completely disabled, " << best_factoring.size()
                << " leaf factor(s) found" << endl << "abstaining from solving the task";
        exit_error(message.str(), EXIT_UNSOLVED_INCOMPLETE);
    }
        
    /*cout << endl;                      // output factoring
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << " " << g_variable_name[var] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << " " << g_variable_name[var] << endl;
        }
    }
    cout << endl;*/
    
    return best_factoring;
}

Factoring::FactoredVars Factoring::get_fork_maximize_leaves(vector<int> used_vars, bool inverted) const {             ///////////////////////// HELPER FUNCTIONS
    // perform the actual factoring
    
    typedef multimap<uint64_t, pair<vector<int>, set<int> > > CandSCCs;
    
    FactoredVars sccs = get_sccs(used_vars);
    
    FactoredVars best_factoring;

    if (sccs.size() == 1){
#ifdef DEBUG_FACTORING
        cout << "CG is a single SCC" << endl;
#endif
        return best_factoring;
    }
    
    for (int i = 0; i < used_vars.size(); i++){
        int var = used_vars[i];
        
        bool is_leaf = !inverted && g_causal_graph->get_successors(var).size() == 0;
        is_leaf |= inverted && g_causal_graph->get_predecessors(var).size() == 0;
        
        if (is_leaf && !used_vars.empty() && used_vars.size() != g_variable_domain.size()){
            if (find(used_vars.begin(), used_vars.end(), var) == used_vars.end()){
                is_leaf = false;
            }
        }
        if (is_leaf){
            best_factoring.push_back(set<int>());
            best_factoring[best_factoring.size() - 1].insert(var);
#ifdef DEBUG_FACTORING
            cout << "variable " << var << " assigned to factor " << best_factoring.size() - 1 << endl;
            cout << g_fact_names[var][0] << endl;
        } else {
            cout << "variable " << var << " assigned to center factor" << endl;
            cout << g_fact_names[var][0] << endl;
#endif
        }
    }
    
    uint64_t current_size = 1;
    
    // contains all leaf SCCs sorted by size
    CandSCCs canditate_sccs;

    for (int i = 0; i < sccs.size(); i++){
        set<int> succ_pred_sccs = set<int>();
        //bool containsGoal = false;
        current_size = 1;
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            int var = *it;
            current_size *= g_variable_domain[var];
            if (current_size > max_leaf_size){
                break;
            }
            //cout << "successors:" << endl;
            int bound = g_causal_graph->get_successors(var).size();
            if (inverted){
                bound = g_causal_graph->get_predecessors(var).size();
            }
            for (int succ = 0; succ < bound; succ++){
                int succ_pred;
                if (inverted){
                    succ_pred = g_causal_graph->get_predecessors(var)[succ];
                } else {
                    succ_pred = g_causal_graph->get_successors(var)[succ];
                }
                //cout << g_fact_names[successor][0] << endl;
                if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                    || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                    if (sccs[i].find(succ_pred) == sccs[i].end()){
                        // SCC has successor SCC
                        succ_pred_sccs.insert(-1);
                    }
                }
            }
        }

#ifdef DEBUG_FACTORING
        cout << "=========      SCC with " << sccs[i].size() << " variables" << endl;
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            cout << "   " << g_fact_names[*it][0] << endl;
        }
        cout << "=========      end SCC; has size " << current_size;
#endif
        if (current_size <= max_leaf_size){
            canditate_sccs.insert(make_pair(current_size, make_pair(vector<int>(sccs[i].begin(), sccs[i].end()), succ_pred_sccs)));
#ifdef DEBUG_FACTORING
            cout << endl;
        } else {
            cout << " => too large" << endl;
#endif
        }
    }
    
#ifdef DEBUG_FACTORING
    cout << "number leaf factors with leaf-variables only: " << best_factoring.size() << endl;
    cout << "number canditate sccs: " << canditate_sccs.size() << endl;
#endif
    
    FactoredVars current_factoring;
    bool change = true;
    while (change){

        change = false;
            
        CandSCCs::iterator added_scc;

        for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
            const vector<int> &variables = it->second.first;
            set<int> &succ_pred_sccs = it->second.second;
            int size = it->first;
            
#ifdef DEBUG_FACTORING
            cout << "current SCC: " << variables.size() << " vars, size = " << size << endl;
            for (vector<int>::const_iterator d_it = variables.begin(); d_it != variables.end(); ++d_it){
                cout << "       " << g_fact_names[*d_it][0] << endl;
            }
#endif
            if (succ_pred_sccs.empty()){
#ifdef DEBUG_FACTORING
                cout << "is leaf SCC" << endl;
#endif
                current_factoring.push_back(set<int>(variables.begin(), variables.end()));

                change = true;
                added_scc = it;
            } else {
#ifdef DEBUG_FACTORING
                cout << "not a leaf SCC" << endl;
#endif
                if (succ_pred_sccs.find(-1) != succ_pred_sccs.end()){
#ifdef DEBUG_FACTORING
                    cout << "has non leaf-factor successors => drop for the moment" << endl;
#endif
                    continue;
                } else {
#ifdef DEBUG_FACTORING
                    cout << "all successors are leaf factors => combining to new leaf factor" << endl;
#endif
                    current_size = size;
                    
                    for (set<int>::iterator succ_it = succ_pred_sccs.begin(); succ_it != succ_pred_sccs.end(); ++succ_it){
                        set<int> successor = current_factoring[*succ_it];
                        for (set<int>::iterator succ_pred_vars = successor.begin(); succ_pred_vars != successor.end(); ++succ_pred_vars){
                            if (current_size > max_leaf_size){
                                break;
                            }
                            current_size *= g_variable_domain[*succ_pred_vars];
                        }
                        if (current_size > max_leaf_size){
                            break;
                        }
                    }
                    
                    if (current_size <= max_leaf_size){

                        set<int> &new_factor = current_factoring[*succ_pred_sccs.begin()];
                        set<int> factors_to_remove = set<int>();
                        int k = -1;
                        for (set<int>::iterator succ_it = succ_pred_sccs.begin(); succ_it != succ_pred_sccs.end(); ++succ_it){
                            set<int> succ_pred = current_factoring[*succ_it];
                            if (k != -1){
                                factors_to_remove.insert(*succ_it);
                            }
                            for (set<int>::iterator scc_it = succ_pred.begin(); scc_it != succ_pred.end(); ++scc_it){
#ifdef DEBUG_FACTORING
                                cout << g_fact_names[*scc_it][0] << endl;
#endif
                                new_factor.insert(*scc_it);
                            }
                            k++;
                        }
                        
                        for (int i = 0; i < variables.size(); i++){
#ifdef DEBUG_FACTORING
                            cout << g_fact_names[variables[i]][0] << endl;
#endif
                            new_factor.insert(variables[i]);
                        }
                        
                        for (set<int>::reverse_iterator rem_it = factors_to_remove.rbegin(); rem_it != factors_to_remove.rend(); ++rem_it){
                            vector<set<int> >::iterator r_it = current_factoring.begin() + *rem_it;
                            current_factoring.erase(r_it);
                        }
                    }
                    
                    change = true;
                    added_scc = it; 
                }
            }
            
            if (change){
                canditate_sccs.erase(added_scc);
                
                if (current_factoring.size() > best_factoring.size()){
                    best_factoring = current_factoring;
#ifdef DEBUG_FACTORING
                    cout << "found a new best factoring with " << best_factoring.size() << " leaf factors" << endl;
#endif
                }
                
                if (canditate_sccs.empty() || (canditate_sccs.size() == sccs.size() && canditate_sccs.size() == 1)){
#ifdef DEBUG_FACTORING
                    cout << "only a single SCC left, factoring completed" << endl;
#endif
                    change = false;
                    break;
                }
                
                // update interaction graph of remaining SCCs
                for (CandSCCs::iterator it = canditate_sccs.begin(); it != canditate_sccs.end(); ++it){
                    set<int> &succ_pred_facts = it->second.second;
                    succ_pred_facts.clear();
                    
                    vector<int> &vars = it->second.first;
                    set<int> curr_vars = set<int>(vars.begin(), vars.end());
                    
                    for (int i = 0; i < vars.size(); i++){
                        bool found = true;
                        int bound = g_causal_graph->get_successors(vars[i]).size();
                        if (inverted){
                            bound = g_causal_graph->get_predecessors(vars[i]).size();
                        }
                        for (int var = 0; var < bound; var++){
                            found = false;
                            int succ_pred;
                            if (inverted){
                                succ_pred = g_causal_graph->get_predecessors(vars[i])[var];
                            } else {
                                succ_pred = g_causal_graph->get_successors(vars[i])[var];
                            }
                            if (used_vars.empty() || used_vars.size() == g_variable_domain.size() 
                                || find(used_vars.begin(), used_vars.end(), succ_pred) != used_vars.end()){
                                if (curr_vars.find(succ_pred) != curr_vars.end()){
                                    found = true; 
                                    continue;
                                }
                                for (int j = 0; j < current_factoring.size(); j++){
                                    if (current_factoring[j].find(succ_pred) != current_factoring[j].end()){
                                        succ_pred_facts.insert(j);
                                        found = true; 
                                        break;
                                    }
                                }
                                if (!found){
                                    break;
                                }
                            }
                        }
                        if (!found){
                            succ_pred_facts.clear();
                            succ_pred_facts.insert(-1);
                            break;
                        }
                    }
                }
                break;
            }
        }
    }
    
#ifdef DEBUG_FACTORING
    for (int i = 0; i < best_factoring.size(); i++){
        cout << "leaf factor " << i << endl;
        for (set<int>::iterator set_it = best_factoring[i].begin(); set_it != best_factoring[i].end(); ++set_it){
            cout << "   variable " << (*set_it) << " :"  << g_fact_names[*set_it][0] << endl;
        }
    }
#endif

    return best_factoring;
}

Factoring::FactoredVars Factoring::get_sccs(vector<int> variables) const {
    vector<vector<int> > vars(g_variable_domain.size());
    int bound = variables.empty() ? g_variable_domain.size() : variables.size();
    for (int i = 0; i < bound; i++){
        if (variables.empty() || variables.size() == g_variable_domain.size()){
            vars[i] = g_causal_graph->get_successors(i);
        } else {
            vector<int> successors = g_causal_graph->get_successors(variables[i]);
            for (int succ = 0; succ < successors.size(); succ++){
                if (find(variables.begin(), variables.end(), successors[succ]) != variables.end()){
                    vars[variables[i]].push_back(successors[succ]);
                }
            }
        }
    }
    
    SCC scc(vars);
    vector<vector<int> > found_sccs = scc.get_result();
    FactoredVars real_sccs;
    
    for (int i = 0; i < found_sccs.size(); i++){
        if (found_sccs[i].size() != 1 || variables.empty() || variables.size() == g_variable_name.size()){
            real_sccs.push_back(set<int>(found_sccs[i].begin(), found_sccs[i].end()));
        } else if (find(variables.begin(), variables.end(), found_sccs[i][0]) != variables.end()){
	    // this can happen if not all variables are in *variables*
	    // the SCC class needs the input vector to be aligned very specifically
            real_sccs.push_back(set<int>(found_sccs[i].begin(), found_sccs[i].end()));
        }
    }
    
#ifdef DEBUG_FACTORING
    cout << "found " << real_sccs.size() << " SCCs" << endl;
#endif
    
    return real_sccs;
}

Factoring::FactoredVars Factoring::get_connected_components(vector<int> variables) const {
    FactoredVars components;
    
    vector<bool> vars(g_variable_domain.size(), false);
    for (int i = 0; i < variables.size(); i++){
        vars[variables[i]] = true;
    }
    
    vector<bool> seen_vars(g_variable_domain.size(), false);
    vector<int> var_comp_map(g_variable_domain.size(), -1);
    
    int number_seen_vars = 0;
    
    set<int> open_vars;
    
    while(number_seen_vars < variables.size()){
	if (open_vars.empty()){
	    for (int i = 0; i < variables.size(); i++){
                int var = variables[i];
	    	if (!seen_vars[var]){
		    open_vars.insert(var);
		    var_comp_map[var] = components.size();
		    components.push_back(set<int>());
		    components[var_comp_map[var]].insert(var);
		    break;
		}
	    }
	    continue;
	}
	
	int curr = *open_vars.begin();
	open_vars.erase(open_vars.begin());
	
	if (seen_vars[curr]){
	    continue;
	}
	
	seen_vars[curr] = true;
	number_seen_vars++;
	
	for (int pre = 0; pre < g_causal_graph->get_predecessors(curr).size(); pre++){
	    int var = g_causal_graph->get_predecessors(curr)[pre];
	    if (vars[var]){
		open_vars.insert(var);
		var_comp_map[var] = var_comp_map[curr];
		components[var_comp_map[var]].insert(var);
	    }
	}
	for (int succ = 0; succ < g_causal_graph->get_successors(curr).size(); succ++){
	    int var = g_causal_graph->get_successors(curr)[succ];
	    if (vars[var]){
                open_vars.insert(var);
                var_comp_map[var] = var_comp_map[curr];
                components[var_comp_map[var]].insert(var);
            }
	}
    }
    
    return components;
}

vector<bool> Factoring::get_frozen_leaves(FactoredVars components) const {
    vector<bool> is_frozen_factor(components.size(), true);
    vector<int> belongs_to_factor(g_variable_domain.size(), -1);
    
    for (int i = 0; i < components.size(); i++){
        for (set<int>::iterator it = components[i].begin(); it != components[i].end(); ++it){
            belongs_to_factor[*it] = i;
        }
    }
    
    for (int i = 0; i < g_operators.size(); i++){
        const Operator *op = &g_operators[i];
        int affects_factor = -1;
        for (int post = 0; post < op->get_pre_post().size(); post++){
            const PrePost &prepost = op->get_pre_post()[post];
            affects_factor = belongs_to_factor[prepost.var];
            if (affects_factor == -1){
                break;
            }
        }
        if (affects_factor != -1){
            is_frozen_factor[affects_factor] = false;
        }
    }

    return is_frozen_factor;
}


/////////////////////////////////////////////////////////////////////////////////////////////// domain specific factorings


Factoring::FactoredVars SokobanFactoring::get_factoring() {
    
    FactoredVars best_factoring = vector<set<int> >(1);
    
    cout << "factoring sokoban" << endl;
    
    for (int var = 0; var < g_variable_domain.size(); var++){
	if (g_fact_names[var][0].find("player") != string::npos){
	    best_factoring[0].insert(var);
	}
    }
    
    cout << endl;
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << endl;
        }
    }
    cout << endl;
    
    return best_factoring;
}

Factoring::FactoredVars OpenstacksFactoring::get_factoring() {
    
    vector<int> leaf_vars;
    
    for (int var = 0; var < g_variable_domain.size(); var++){
	if (g_fact_names[var][0].find("stacks-avail") == string::npos){
	    leaf_vars.push_back(var);
	}
    }
    
    FactoredVars sccs = get_sccs(leaf_vars);
    
    FactoredVars best_factoring;
    
    for (int i = 0; i < sccs.size(); i++){
	uint64_t current_size = 1;
	for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
	    current_size *= g_variable_domain[*it];
	    if (current_size > max_leaf_size){
		break;
	    }
	}
	if (current_size <= max_leaf_size){
	    best_factoring.push_back(sccs[i]);
	}
    }
    
    
    cout << endl;
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << endl;
        }
    }
    cout << endl;    
    
    
    return best_factoring;
}


Factoring::FactoredVars TPPConstrainedFactoring::get_factoring() {
        
    vector<int> leaf_vars;
    
    for (int var = 0; var < g_variable_domain.size(); var++){
        if (g_fact_names[var][0].find("money(level") == string::npos 
            && g_fact_names[var][0].find("at(truck") == string::npos){
            if (!inverted){
                leaf_vars.push_back(var);
            }
        } else if (inverted){
            leaf_vars.push_back(var);
        }
    }
    
    FactoredVars sccs = get_sccs(leaf_vars);
    
    FactoredVars best_factoring;
    
    for (int i = 0; i < sccs.size(); i++){
        uint64_t current_size = 1;
        for (set<int>::iterator it = sccs[i].begin(); it != sccs[i].end(); ++it){
            current_size *= g_variable_domain[*it];
            if (current_size > max_leaf_size){
                break;
            }
        }
        if (current_size <= max_leaf_size){
            best_factoring.push_back(sccs[i]);
        }
    }
    
    
    cout << endl;
    for (int var = 0; var < g_variable_domain.size(); var++){
        bool is_leaf = false;
        for (int l = 0; l < best_factoring.size(); l++){
            if (best_factoring[l].find(var) != best_factoring[l].end()){
                cout << "leaf " << l << ":    " << g_fact_names[var][0] << endl;
                is_leaf = true;
            }
        }
        if (!is_leaf){
            cout << "center:    " << g_fact_names[var][0] << endl;
        }
    }
    cout << endl;    
    
    
    return best_factoring;
}



Factoring* produce_factoring(SEARCH_TYPE search_type, PROFILE type) {
    switch (type){
        case CENTER : return new CenterFactoring(search_type);
        case FORK : return new ForkFactoring(search_type);
        case I_FORK : return new InvForkFactoring(search_type);
        case X_SHAPE : return new XShapeFactoring(search_type);
	case SOKOBAN : return new SokobanFactoring(search_type);
	case OPENSTACKS : return new OpenstacksFactoring(search_type);
	case INCI_ARCS : return new IncidentArcsFactoring(search_type);
        case TPP_CONSTRAINED : return new TPPConstrainedFactoring(search_type);
        case INV_TPP_CONSTRAINED : return new TPPConstrainedFactoring(search_type, true);
        
        default : 
            cout << "ERROR: unknown factoring type" << endl;
            exit(EXIT_INPUT_ERROR);
    }
}



