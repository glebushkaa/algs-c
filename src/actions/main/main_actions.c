#include "main_actions.h"

#include <stdio.h>

#include "../search/search_actions.h"
#include "../sort/sort_actions.h"

void perform_search_action();
void perform_sort_action();

void ask_for_main_action(int *action) {
    printf("Input action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_main_actions() {
    printf("1. Searches\n");
    printf("2. Sorts\n");
    printf("3. Recursion\n");
    printf("100. End program\n\n");
}

bool handle_main_action(enum main_action action) {
    switch (action) {
        case SEARCHES: {
            perform_search_action();
            break;
        }

        case SORTS: {
            perform_sort_action();
            break;
        }

        case RECURSION: {
            break;
        }

        case END: {
            return false;
        }

        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return true;
}

void perform_search_action() {
    printf("You are in search section\n\n");
    print_all_search_actions();
    int search_action;
    ask_for_search_action(&search_action);
    int is_finished = handle_search_action(search_action);
    if (!is_finished) {
        printf("\n");
        return;
    }
    perform_search_action();
}

void perform_sort_action() {
    printf("You are in sort section\n\n");
    print_all_sort_actions();
    int sort_action;
    ask_for_sort_action(&sort_action);
    int is_finished = handle_sort_action(sort_action);
    if (!is_finished) {
        printf("\n");
        return;
    }
    perform_sort_action();
}