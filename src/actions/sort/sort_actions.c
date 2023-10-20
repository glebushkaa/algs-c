#include "sort_actions.h"

#include <stdio.h>

#include "quick/quick_sort_actions.h"
#include "selection/selection_sort_actions.h"

void ask_for_sort_action(int *action) {
    printf("Input sort action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_sort_actions() {
    printf("1. Selection sort\n");
    printf("2. Quick sort\n");
    printf("3. Back\n\n");
}

bool handle_sort_action(enum sort_action action) {
    switch (action) {
        case SELECTION_SORT: {
            show_selection_sort_example();
            break;
        }
        case QUICK_SORT: {
            show_quick_sort_example();
            break;
        }
        case BACK_SORT: {
            return false;
        }
        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return true;
}
