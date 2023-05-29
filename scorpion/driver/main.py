import logging
import os
import sys
import shutil

from . import aliases
from . import arguments
from . import cleanup
from . import limits
from . import run_components
from . import util
from . import __version__


FAILING_H2_GNN_H2_PATH = "workspace/h2_gnn_h2_failing.sas"


def main():
    args = arguments.parse_args()
    logging.basicConfig(level=getattr(logging, args.log_level.upper()),
                        format="%(levelname)-8s %(message)s",
                        stream=sys.stdout)
    logging.debug("processed args: %s" % args)


    if args.version:
        print(__version__)
        sys.exit()

    if args.show_aliases:
        aliases.show_aliases()
        sys.exit()

    if args.cleanup:
        cleanup.cleanup_temporary_files(args)
        sys.exit()

    limits.print_limits("planner", args.overall_time_limit, args.overall_memory_limit)

    #create or clean workspace folder 
    if os.path.exists("workspace"):
        shutil.rmtree("workspace")
    os.makedirs("workspace")

    exitcode = None
    for component in args.components:
        print("Running {} component".format(component))
        # continue
        if component == "translate":
            args.relaxed_plan = False
            args.simple_landmarks = False
            (exitcode, continue_execution) = run_components.run_translate(args)

            if continue_execution and args.find_relaxed_plan:
                # This will only search for the relaxed plan (super quick) and return
                # path_to_run = args.translate_inputs[0].split("domain.pddl")[0]
                # if os.path.exists("relaxed_plan"):
                #     os.remove("relaxed_plan")
                # if os.path.exists(path_to_run+"relaxed_plan"):
                #     os.remove(path_to_run+"relaxed_plan")
                # if os.path.exists("workspace/relaxed_plan"):
                #     os.remove("workspace/relaxed_plan")
                run_components.run_search_only_relaxed_plan(args)
                # shutil.copy("relaxed_plan", path_to_run)
                # shutil.copy("relaxed_plan", "workspace/relaxed_plan")
                args.relaxed_plan = True
            
            if continue_execution and args.find_simple_landmarks:
                # This will only search for the relaxed plan (super quick) and return
                # path_to_run = args.translate_inputs[0].split("domain.pddl")[0]
                # if os.path.exists("simple_landmarks"):
                #     os.remove("simple_landmarks")
                # if os.path.exists(path_to_run+"simple_landmarks"):
                #     os.remove(path_to_run+"simple_landmarks")
                # if os.path.exists("workspace/simple_landmarks"):
                #     os.remove("workspace/simple_landmarks")
                run_components.run_search_only_simple_landmarks(args)
                # shutil.copy("simple_landmarks", path_to_run)
                # shutil.copy("simple_landmarks", "workspace/simple_landmarks")
                args.simple_landmarks = True

            if continue_execution and args.transform_task:
                # print(args)
                run_components.transform_task(args)
        

        elif component == "search":
            # parameters for the retry after failing
            failed_count = -1
 
            (exitcode, continue_execution) = run_components.run_search(args)

            # We retry until we succeed or we have tried 3 times

            allowed_retries = int(args.transform_task_options.split(",")[1])
            while not continue_execution and not failed_count == allowed_retries:
                failed_count += 1
                args.transform_task_options += f",failed,{failed_count}"
                run_components.transform_task(args)  # TODO: add some exit code
                (exitcode, continue_execution) = run_components.run_search(args)
         
                
            if not args.keep_sas_file:
                print("Remove intermediate file {}".format(args.sas_file))
                os.remove(args.sas_file)
        elif component == "validate":
            (exitcode, continue_execution) = run_components.run_validate(args)
        else:
            assert False, "Error: unhandled component: {}".format(component)
        print("{component} exit code: {exitcode}".format(**locals()))
        print()
        if not continue_execution:
            print("Driver aborting after {}".format(component))
            break

    try:
        logging.info(f"Planner time: {util.get_elapsed_time():.2f}s")
    except NotImplementedError:
        # Measuring the runtime of child processes is not supported on Windows.
        pass

    # Exit with the exit code of the last component that ran successfully.
    # This means for example that if no plan was found, validate is not run,
    # and therefore the return code is that of the search.
    sys.exit(exitcode)


if __name__ == "__main__":
    main()





