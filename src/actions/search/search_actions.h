#ifndef _SEARCH_ACTIONS_H
#define _SEARCH_ACTIONS_H

#include <stdbool.h>

enum search_action {
    BINARY_SEARCH = 1,
    BACK_SEARCH = 2,
};

void ask_for_search_action(int* action);

void print_all_search_actions();

/**
 * @return is search section active
 */

bool handle_search_action(enum search_action action);

#endif