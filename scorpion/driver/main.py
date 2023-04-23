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
            (exitcode, continue_execution) = run_components.run_translate(args)
            if continue_execution and args.transform_task:
                # print(args)
                run_components.transform_task(args)

        elif component == "search":
            # parameters for the retry after failing
            failed_count = -1
 
            (exitcode, continue_execution) = run_components.run_search(args)
            continue_execution = False

            # We retry until we succeed or we have tried 3 times
            while not continue_execution and not failed_count == 3:
                failed_count += 1
                args.transform_task_options += f",failed,{failed_count}"
                transform_code, _ = run_components.transform_task(args)  # TODO: add some exit code
                if transform_code  == 1:
                    break
                (exitcode, continue_execution) = run_components.run_search(args)

            if transform_code == 1:
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





