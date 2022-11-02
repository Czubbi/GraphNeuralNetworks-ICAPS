#ifndef SUCCESSOR_GENERATOR_H
#define SUCCESSOR_GENERATOR_H

#include <iostream>
#include <vector>

class Operator;

class SuccessorGenerator {
public:
    virtual ~SuccessorGenerator() {}
    void dump() {_dump("  "); }
    virtual void _dump(std::string indent) = 0;
};

SuccessorGenerator *read_successor_generator(std::istream &in);

#endif
