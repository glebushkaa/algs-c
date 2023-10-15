#include "C:\Users\glebm\cprojects\algs\test\tests.h"
#include <stdio.h>

enum action
{
    BINARY_SEARCH = 1,
    LINKED_LIST = 2,
    SELECTION_SORT = 3,
    FACTORIAL = 4,
    END_PROGRAMM = 100
};

void print_all_available_actions();
int ask_for_action();
void handle_action(enum action action);

int main()
{
    printf("\n");
    int action;

    print_all_available_actions();

    action = ask_for_action();

    if (action == END_PROGRAMM)
    {
        return 0;
    }
    handle_action(action);

    main();
}

void handle_action(enum action action)
{
    switch (action)
    { 
        case BINARY_SEARCH: {
            test_binary_search();
            break;
        };

        case LINKED_LIST: {
            test_linked_list();
            break;
        };

        case SELECTION_SORT: {
            test_selection_sort();
            break;
        };

        case FACTORIAL: {
            test_factorial();
            break;
        };

        default: {
            printf("Unknown action!");
            break;
        };
    }
    printf("\n");
}

void print_all_available_actions()
{
    char *actions_list = "1. Test binary search\n2. Test linked list\n3. Test selection sort\n4. Factorial\n100. End program\n";
    printf(actions_list);
    printf("\n");
}

int ask_for_action()
{
    int action;
    printf("Input action you want to accomplish: ");
    scanf("%i", &action);
    printf("\n");
    return action;
}
