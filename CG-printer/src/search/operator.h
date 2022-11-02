#ifndef OPERATOR_H
#define OPERATOR_H

#include <cassert>
#include <iostream>
#include <string>
#include <vector>

#include "globals.h"

struct Prevail {
    int var;
    int prev;
    Prevail(std::istream &in);
    Prevail(int v, int p) : var(v), prev(p) {}

    bool operator==(const Prevail &other) const {
        return var == other.var && prev == other.prev;
    }

    bool operator!=(const Prevail &other) const {
        return !(*this == other);
    }

    void dump() const;
};

struct PrePost {
    int var;
    int pre, post;
    std::vector<Prevail> cond;
    PrePost() {} // Needed for axiom file-reading constructor, unfortunately.
    PrePost(std::istream &in);
    PrePost(int v, int pr, int po, const std::vector<Prevail> &co)
        : var(v), pre(pr), post(po), cond(co) {}

    void dump() const;
};

class Operator {
    bool is_an_axiom;
    std::vector<Prevail> prevail;      // var, val
    std::vector<PrePost> pre_post;     // var, old-val, new-val, effect conditions
    std::string name;
    int cost;
    // only needed for decoupled search
    int affects_factor;
    // number of leaf factors that this center (!) op is preconditioned by
    int number_pre_factors;
    std::vector<bool> pre_by_factor;
    std::vector<std::vector<std::pair<int, int> > > post_by_factor;
    
public:
    Operator(); // this constructor is needed for the dummy Operator used in FDA*
    Operator(std::istream &in, bool is_axiom);
    void dump() const;
    std::string get_name() const {return name; }

    bool is_axiom() const {return is_an_axiom; }

    const std::vector<Prevail> &get_prevail() const {return prevail; }
    const std::vector<PrePost> &get_pre_post() const {return pre_post; }
    
    void set_affected_factor(int factor);
    
    int get_affected_factor() const {
	return affects_factor;
    }
    
    bool has_preconditions_on_factor(int factor) const {
        assert(affects_factor == -1);
        return pre_by_factor[factor];
    }
    
    int get_number_pre_factors() const {
        return number_pre_factors;
    }
    
    const std::vector<std::pair<int, int> >& get_effects_on_factor(int factor) const {
        assert(affects_factor == -1);
        return post_by_factor[factor];
    }

    int get_cost() const {return cost; }
    
};

#endif

