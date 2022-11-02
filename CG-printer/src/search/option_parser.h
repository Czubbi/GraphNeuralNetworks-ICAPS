#ifndef OPTION_PARSER_H
#define OPTION_PARSER_H

#include "factoring.h"
#include "globals.h"

#include <algorithm>
#include <iostream>
#include <limits>
#include <memory>
#include <map>
#include <sstream>
#include <string>
#include <vector>

/*
How to add support for a new type NT to the option parser:
In this file, tell the parser how to parse NT:
- Create a template specialization TokenParser<NT> (or overload
  the ">>"-operator for NT).
  See the existing specializations for examples.

If you want classes of type NT to be included in the help output:
In option_parser_util.h:
- Create a template specialization DefaultValueNamer<NT>, or overload
  the "<<"-operator for NT. Not necessary if your type will never have
  a default value.
- (optional) Create a template specialization for TypeNamer<NT> - you
   don't have to do this, but it might print the typename in a
   more readable way.
In option_parser.cc:
- add NT to the functions static void get_help(string k) and
  static void get_full_help()

If NT shall be predefinable:
- See the functions predefine_lmgraph() and predefine_heuristic()
  in option parser.cc for examples.
  You will also need to extend OptionParser::parse_cmd_line(), and
  should add an explanation to OptionParser::usage().
*/


/*The OptionParser stores a parse tree, and a Options.
By calling addArgument, the parse tree is partially parsed,
and the result is added to the Options.
 */
class OptionParser {
    
    static void parse_factored_search_options(std::string options, SEARCH_TYPE search_type);
    
public:
    //this is where input from the commandline goes:
    static void parse_cmd_line(int argc, const char **argv, bool is_unit_cost);
    
    static void parse_factored_search(int argc, const char **argv);

    static std::string usage(std::string progname);
};

#endif
