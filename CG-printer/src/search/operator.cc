#include "operator.h"

#include "globals.h"
#include "factoring.h"

#include <iostream>

using namespace std;


Prevail::Prevail(istream &in) {
    in >> var >> prev;
}

PrePost::PrePost(istream &in) {
    int condCount;
    in >> condCount;
    for (int i = 0; i < condCount; i++)
        cond.push_back(Prevail(in));
    in >> var >> pre >> post;
}

Operator::Operator(istream &in, bool axiom) {
    is_an_axiom = axiom;
    if (!is_an_axiom) {
        check_magic(in, "begin_operator");
        in >> ws;
        getline(in, name);
        int count;
        in >> count;
        for (int i = 0; i < count; i++)
            prevail.push_back(Prevail(in));
        in >> count;
        for (int i = 0; i < count; i++)
            pre_post.push_back(PrePost(in));

        int op_cost;
        in >> op_cost;
        cost = op_cost;

        g_min_action_cost = min(g_min_action_cost, cost);
        g_max_action_cost = max(g_max_action_cost, cost);

        check_magic(in, "end_operator");
    } else {
        name = "<axiom>";
        cost = 0;
        check_magic(in, "begin_rule");
        pre_post.push_back(PrePost(in));
        check_magic(in, "end_rule");
    }
    
    affects_factor = -1;	// -1 => center factor
    number_pre_factors = 0;
}

void Prevail::dump() const {
    cout << g_fact_names[var][prev];
}

void PrePost::dump() const {
    cout << (pre == -1 ? "_" : g_fact_names[var][pre]) << " => " << g_fact_names[var][post];
    if (!cond.empty()) {
        cout << " if";
        for (int i = 0; i < cond.size(); i++) {
            cout << " ";
            cond[i].dump();
        }
    }
}

void Operator::set_affected_factor(int factor) {
    affects_factor = factor;
    
    if (affects_factor == -1 && g_factoring->get_profile() != FORK){
        // non-center prevail/preconditions
        pre_by_factor = vector<bool>(g_factors.size(), false);
        // effects of op by factor
        post_by_factor = vector<vector<pair<int, int> > >(g_factors.size());
        
        for (int i = 0; i < prevail.size(); i++){
            int var = prevail[i].var;
            int f = g_belongs_to_factor[var];
            if (f != -1){
                if (!pre_by_factor[f]){
                    number_pre_factors++;
                }
                pre_by_factor[f] = true;
            }
        }
        for (int i = 0; i < pre_post.size(); i++){
            int var = pre_post[i].var;
            int f = g_belongs_to_factor[var];
            if (f != -1){
                post_by_factor[f].push_back(make_pair(var, pre_post[i].post));
                int prec = pre_post[i].pre;
                if (prec != -1){
                    if (!pre_by_factor[f]){
                        number_pre_factors++;
                    }
                    pre_by_factor[f] = true;
                }
            }
        }
    }
}

void Operator::dump() const {
    cout << name << ":";
    for (int i = 0; i < prevail.size(); i++) {
        cout << " [";
        prevail[i].dump();
        cout << "]";
    }
    for (int i = 0; i < pre_post.size(); i++) {
        cout << " [";
        pre_post[i].dump();
        cout << "]";
    }
    cout << endl;
}
