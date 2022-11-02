#include "globals.h"
#include "operator.h"
#include "option_parser.h"
#include "ext/tree_util.hh"
#include "timer.h"
#include "utilities.h"


#include <iostream>
#include <new>
using namespace std;

int main(int argc, const char **argv) {
    register_event_handlers();

    if (argc < 2 || string(argv[1]).compare("--help") != 0){
        OptionParser::parse_factored_search(argc, argv);
        read_everything(cin);
    } else {
        cout << OptionParser::usage(argv[0]) << endl;
        exit_with(EXIT_INPUT_ERROR);
    }

    bool unit_cost = is_unit_cost();
    
    OptionParser::parse_cmd_line(argc, argv, unit_cost);
}
