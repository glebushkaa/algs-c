#ifndef SEARCH_ACTIONS
#define SEARCH_ACTIONS

enum search_action
{
    BINARY_SEARCH = 1,
    BACK = 2,
};

void ask_for_search_action(int* action);

void print_all_search_actions();

/**
 * @return int that represents whether search section openned or not,
 * if value equals 1 then user entered back action
 */

int handle_search_action(enum search_action action);

#endif