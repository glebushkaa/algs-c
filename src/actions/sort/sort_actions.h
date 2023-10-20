#ifndef _SORT_ACTIONS_H
#define _SORT_ACTIONS_H

#include <stdbool.h>

enum sort_action {
    SELECTION_SORT = 1,
    QUICK_SORT = 2,
    BACK_SORT = 3,
};

void ask_for_sort_action(int* action);

void print_all_sort_actions();

/**
 * @return is sort section active
 */

bool handle_sort_action(enum sort_action action);

#endif