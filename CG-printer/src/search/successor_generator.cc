#include "successor_generator.h"

#include "factoring.h"
#include "globals.h"
#include "operator.h"
#include "utilities.h"

#include <cstdlib>
#include <iostream>
#include <vector>


using namespace std;


class SuccessorGeneratorSwitch : public SuccessorGenerator {
    int switch_var;
    SuccessorGenerator *immediate_ops;
    vector<SuccessorGenerator *> generator_for_value;
    SuccessorGenerator *default_generator;
    
    SuccessorGeneratorSwitch(){};
public:
    SuccessorGeneratorSwitch(istream &in);
    virtual void _dump(string indent);
};

class SuccessorGeneratorGenerate : public SuccessorGenerator {
    friend class SuccessorGeneratorSwitch;
    
    vector<const Operator *> operators;
    
    SuccessorGeneratorGenerate(){};
public:
    SuccessorGeneratorGenerate(istream &in);
    virtual void _dump(string indent);
};

SuccessorGeneratorSwitch::SuccessorGeneratorSwitch(istream &in) {
    in >> switch_var;
    immediate_ops = read_successor_generator(in);
    for (int i = 0; i < g_variable_domain[switch_var]; i++)
        generator_for_value.push_back(read_successor_generator(in));
    default_generator = read_successor_generator(in);
}

void SuccessorGeneratorSwitch::_dump(string indent) {
    cout << indent << "switch on " << g_fact_names[switch_var][0] << endl;
    cout << indent << "immediately:" << endl;
    immediate_ops->_dump(indent + "  ");
    for (int i = 0; i < generator_for_value.size(); i++) {
        cout << indent << "case " << g_fact_names[switch_var][i] << ":" << endl;
        generator_for_value[i]->_dump(indent + "  ");
    }
    cout << indent << "always:" << endl;
    default_generator->_dump(indent + "  ");
}

SuccessorGeneratorGenerate::SuccessorGeneratorGenerate(istream &in) {
    int count;
    in >> count;
    for (int i = 0; i < count; i++) {
        int op_index;
        in >> op_index;
        operators.push_back(&g_operators[op_index]);
    }
}

void SuccessorGeneratorGenerate::_dump(string indent) {
    for (int i = 0; i < operators.size(); i++) {
        cout << indent;
        operators[i]->dump();
    }
}

SuccessorGenerator *read_successor_generator(istream &in) {
    string type;
    in >> type;
    if (type == "switch") {
        return new SuccessorGeneratorSwitch(in);
    } else if (type == "check") {
        return new SuccessorGeneratorGenerate(in);
    }
    cout << "Illegal successor generator statement!" << endl;
    cout << "Expected 'switch' or 'check', got '" << type << "'." << endl;
    exit_with(EXIT_INPUT_ERROR);
}
