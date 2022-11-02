#include "option_parser.h"

#include "ext/tree_util.hh"
#include "rng.h"

#include <algorithm>
#include <iostream>
#include <string>
#include <utility>
#include <vector>

using namespace std;


/*
Parse command line options
*/

void OptionParser::parse_cmd_line(int argc, const char **argv, bool is_unit_cost) {
    vector<string> args;
    bool active = true;
    for (int i = 1; i < argc; ++i) {
        string arg = argv[i];
        if (arg == "--if-unit-cost") {
            active = is_unit_cost;
        } else if (arg == "--if-non-unit-cost") {
            active = !is_unit_cost;
        } else if (arg == "--always") {
            active = true;
        } else if (active) {
            args.push_back(arg);
        }
    }
}

void OptionParser::parse_factored_search(int argc, const char** argv) {
    g_use_decoupled_search = false;
    for (int i = 0; i < argc; i++){
	string arg = argv[i];
	if (arg.compare("--decoupling") == 0){
            g_use_decoupled_search = true;
            
	    if (i == argc - 1){
		cout << "missing argument after --decoupling" << endl;
                exit(1);
	    }
	    arg = argv[i+1];
	    
	    if (arg.find("fra") == 0){
		cout << "performing fork-root A* search" << endl;
		parse_factored_search_options(arg.substr(3), FRA);
	    } else if (arg.find("asda") == 0){
		cout << "performing anytime star-decoupled A* search" << endl;
                parse_factored_search_options(arg.substr(4), AFRA);
	    } else if (arg.find("sda") == 0){
		cout << "performing star-decoupled A* search" << endl;
                parse_factored_search_options(arg.substr(3), FDA);
	    } else if (arg.find("sat") == 0){
		cout << "performing decoupled satisficing search" << endl;
                parse_factored_search_options(arg.substr(3), SAT);
	    } else {
		cout << "Unknown option for decoupled search: " << arg << endl;
                exit(1);
	    }
	}
    }
}

void OptionParser::parse_factored_search_options(string options, SEARCH_TYPE search_type) {
    //remove newlines/tabs/whitespaces so they don't mess anything up:
    options.erase(std::remove(options.begin(), options.end(), '\n'), options.end());
    options.erase(std::remove(options.begin(), options.end(), '\t'), options.end());
    options.erase(std::remove(options.begin(), options.end(), ' '), options.end());
    
    PROFILE factoring = X_SHAPE; // default factoring
    
    if (options.empty() || options.compare("()") == 0){
        cout << "using default target profile: X-shape" << endl;
            
        g_factoring = produce_factoring(search_type, factoring);
        
        return;
    }
    
    if (options.substr(0, 1).compare("(") != 0 || options.substr(options.size()-1).compare(")") != 0){
        cout << "Invalid option for decoupled search (paranthesis missing?): " << options << endl;
        exit(1);
    }
    options = options.substr(1, options.length() - 2);
    
    string::size_type pos = -1;
    
    bool set_profile = false;

    do {
        string::size_type pos2 = options.find_first_of(",", ++pos);
        string option = options.substr(pos);
        if (pos2 != string::npos) {
            option = option.substr(0, pos2 - pos);
        }

        if (option.find("profile=") == 0){
            set_profile = true;
            string fact = option.substr(8, pos2 - pos - 8);
            if (fact.find("fork") == 0){
                factoring = FORK;
                cout << "using fork factoring" << endl;
            } else if (fact.find("center") == 0){
                factoring = CENTER;
                cout << "using center factoring" << endl;
            } else if (fact.find("inv_fork") == 0){
                factoring = I_FORK;
                cout << "using inverted-fork factoring" << endl;
            } else if (fact.find("x_shape") == 0){
                factoring = X_SHAPE;
                cout << "using X-shape factoring" << endl;
            } else if (fact.find("sokoban") == 0){
                factoring = SOKOBAN;
                cout << "using sokoban factoring" << endl;
            } else if (fact.find("openstacks") == 0){
                factoring = OPENSTACKS;
                cout << "using openstacks factoring" << endl;
            } else if (fact.find("incident_arcs") == 0){
                factoring = INCI_ARCS;
                cout << "using incident arcs factoring" << endl;
            } else if (fact.find("tpp") == 0){
                factoring = TPP_CONSTRAINED;
                cout << "using tpp resource constrained factoring" << endl;
            } else if (fact.find("itpp") == 0){
                factoring = INV_TPP_CONSTRAINED;
                cout << "using tpp resource constrained factoring" << endl;
            } else {
                cout << "Unknown value for target profile: " << fact << endl;
                exit(1);
            }
        } else {
            cout << "Unknown option for factored search: " << option << endl;
            exit(1);
        }

        pos = pos2;
    } while (pos != string::npos);
    
    if (!set_profile){
        cout << "using default target profile: X-shape" << endl;
    }
 
    g_factoring = produce_factoring(search_type, factoring);
}

string OptionParser::usage(string progname) {
    string usage =
        "usage: \n" +
        progname + " [OPTIONS] --search SEARCH < OUTPUT\n\n"
        "* SEARCH (SearchEngine): configuration of the search algorithm\n"
        "* OUTPUT (filename): preprocessor output\n\n"
        "Options:\n"
        "--help [NAME]\n"
        "    Prints help for all heuristics, openlists, etc. called NAME.\n"
        "    Without parameter: prints help for everything available\n"
        "--landmarks LANDMARKS_PREDEFINITION\n"
        "    Predefines a set of landmarks that can afterwards be referenced\n"
        "    by the name that is specified in the definition.\n"
        "--heuristic HEURISTIC_PREDEFINITION\n"
        "    Predefines a heuristic that can afterwards be referenced\n"
        "    by the name that is specified in the definition.\n"
        "--random-seed SEED\n"
        "    Use random seed SEED\n\n"
        "--plan-file FILENAME\n"
        "    Plan will be output to a file called FILENAME\n\n"
        "See http://www.fast-downward.org/ for details.";
    return usage;
}
