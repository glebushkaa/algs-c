#include "C:\Users\glebm\cprojects\algs\test\tests.h"
#include <stdio.h>

enum action
{
    BINARY_SEARCH = 1,
    LINKED_LIST = 2,
    SELECTION_SORT = 3,
    FACTORIAL = 4,
    RECURSION_SUM = 5,
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
    case BINARY_SEARCH:
    {
        test_binary_search();
        break;
    };

    case LINKED_LIST:
    {
        test_linked_list();
        break;
    };

    case SELECTION_SORT:
    {
        test_selection_sort();
        break;
    };

    case FACTORIAL:
    {
        test_factorial();
        break;
    };

    case RECURSION_SUM: {
        test_sum();
        break;
    }

    default:
    {
        printf("Unknown action!");
        break;
    };
    }
    printf("\n");
}

void print_all_available_actions()
{
    printf("1. Test binary search\n");
    printf("2. Test linked list\n");
    printf("3. Test selection sort\n");
    printf("4. Factorial\n");
    printf("5. Recursion sum\n");
    printf("100. End program\n");
}

int ask_for_action()
{
    int action;
    printf("Input action you want to accomplish: ");
    scanf("%i", &action);
    printf("\n");
    return action;
}
