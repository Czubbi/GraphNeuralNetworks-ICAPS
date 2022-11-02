#ifndef FACTORING_H
#define FACTORING_H

#include "globals.h"

#include <set>
#include <string>
#include <vector>

enum PROFILE {
    FORK,
    I_FORK,
    X_SHAPE,
    CENTER,
    SOKOBAN,    // domain dependant factoring
    OPENSTACKS, // domain dependant factoring
    TPP_CONSTRAINED, // domain dependant factoring
    INV_TPP_CONSTRAINED, // domain dependant factoring
    INCI_ARCS
};

enum SEARCH_TYPE {
    FRA,        // stop if leaf plan not optimal
    AFRA,       // anytime search
    FDA,        // fork-decoupled search
    SAT         // satisficing search
};

struct InteractionGraph {
    friend class Factoring;
    
    // to handle the center factor, increase indexes by 1
    
private:
    std::vector<std::vector<int> > successors;
    std::vector<std::vector<int> > predecessors;
    
    void add_dependency(int from, int to);
    
    InteractionGraph(){};
public:
    InteractionGraph(int num_factors) {
        successors.resize(num_factors+1);
        predecessors.resize(num_factors+1);
    }
    
    ~InteractionGraph(){}

    const std::vector<int> &get_successors(int factor) const {
        return successors[factor+1];
    }

    const std::vector<int> &get_predecessors(int factor) const {
        return predecessors[factor+1];
    }
};

class SearchSpace;
class Pruning;

class Factoring {
    
    SEARCH_TYPE search_type;
    
protected:
    
    typedef std::vector<std::set<int> > FactoredVars;
    
    unsigned int max_leaf_size;
    
    PROFILE profile;
    
    mutable InteractionGraph interaction_graph;
    
    mutable double begin_factoring_timestamp;
    
    virtual FactoredVars get_factoring() = 0;
    
    FactoredVars get_fork_maximize_leaves(std::vector<int> variables = std::vector<int>(), bool inverted = false) const;
    
    FactoredVars get_sccs(std::vector<int> variables = std::vector<int>()) const;
    
    FactoredVars get_connected_components(std::vector<int> variables) const;
    
    std::vector<bool> get_frozen_leaves(FactoredVars components) const;
    
    void apply_factoring(FactoredVars factoring);
    
    void print_factoring() const;
    
    void exit_error(std::string message, int exit_code) const;
    
    Factoring(SEARCH_TYPE search_type);
    
public:
    
    void do_factoring_or_abstain();
    
    PROFILE get_profile() const {
        return profile;
    }
    
    bool has_predecessors(int factor) const {
        return !interaction_graph.get_predecessors(factor).empty();
    }
    
    bool has_successors(int factor) const {
        return !interaction_graph.get_successors(factor).empty();
    }
    
    const InteractionGraph &get_interaction_graph() const {
        return interaction_graph;
    }

    SEARCH_TYPE get_search_type() const {
        return search_type;
    }
    
    void set_search_type(SEARCH_TYPE type) {
        search_type = type;
    }
    
};

Factoring* produce_factoring(SEARCH_TYPE search_type, PROFILE type);

#endif
 
