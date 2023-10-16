#include "main_actions.h"
#include "search_actions.h"
#include <stdio.h>

void perform_search_action();

void ask_for_main_action(int *action)
{
    printf("Input action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_main_actions()
{
    printf("1. Searches\n");
    printf("2. Sorts\n");
    printf("3. Recursion\n");
    printf("100. End program\n");
}

int handle_main_action(enum main_action action)
{
    switch (action)
    {
        case SEARCHES: {
            perform_search_action();
            break;
        }

        case SORTS: {
            break;
        }

        case RECURSION: {
            break;
        }

        case END: {
            return 1;
            break;
        }
        
        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return 0;
}

void perform_search_action()
{
    printf("You are in search section\n");
    print_all_search_actions();
    int search_action;
    ask_for_search_action(&search_action);
    int is_returned = handle_search_action(search_action);
    if (is_returned)
    {
        printf("\n");
        return;
    }
    perform_search_action();
}