#include "main_actions.h"

#include <stdbool.h>
#include <stdio.h>

#include "../recursion/recursion_actions.h"
#include "../search/search_actions.h"
#include "../sort/sort_actions.h"
#include "../data-structure/data_structure_actions.h"

enum main_action {
    SEARCHES = 1,
    SORTS = 2,
    RECURSION = 3,
    DATA_STRUCTURES = 4,
    END = 100
};

/**
 * @return is programm running
 */

bool handle_main_action(enum main_action action);

void ask_for_main_action(int* action);
void print_all_main_actions();

void perform_sort_action();

void start_main_section() {
    print_all_main_actions();
    int action;
    ask_for_main_action(&action);
    int is_programm_finished = handle_main_action(action);
    if (!is_programm_finished) return;
    printf("\n");
    start_main_section();
}

void ask_for_main_action(int* action) {
    printf("Input action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_main_actions() {
    printf("1. Searches\n");
    printf("2. Sorts\n");
    printf("3. Recursion\n");
    printf("4. Data structures\n");
    printf("100. End program\n\n");
}

bool handle_main_action(enum main_action action) {
    switch (action) {
        case SEARCHES: {
            start_search_section();
            break;
        }

        case SORTS: {
            start_sort_section();
            break;
        }

        case RECURSION: {
            start_recursion_section();
            break;
        }

        case DATA_STRUCTURES: {
            start_data_structure_section();
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
