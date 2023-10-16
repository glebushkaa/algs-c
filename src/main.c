#include "C:\Users\glebm\cprojects\algs\test\tests.h"
#include "states\main_actions.h"
#include <stdio.h>

enum action
{
    BINARY_SEARCH = 1,
    LINKED_LIST = 2,
    SELECTION_SORT = 3,
    FACTORIAL = 4,
    RECURSION_SUM = 5,
    QUICK_SORT = 6,
    END_PROGRAMM = 100
};

int main()
{
    print_all_main_actions();
    int action;
    ask_for_main_action(&action);
    int is_programm_finished = handle_main_action(action);
    if (is_programm_finished) return 0;
    printf("\n");
    main();
}
