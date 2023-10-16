#ifndef MAIN_ACTIONS
#define MAIN_ACTIONS

enum main_action
{
    SEARCHES = 1,
    SORTS = 2,
    RECURSION = 3,
    END = 100
};

void ask_for_main_action(int* action);

void print_all_main_actions();

/**
 * @return int that represents whether programm ended or not,
 * if value equals 1 then programm finished
 */

int handle_main_action(enum main_action action);

#endif