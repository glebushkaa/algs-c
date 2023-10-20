#ifndef _MAIN_ACTIONS_H
#define _MAIN_ACTIONS_H

#include <stdbool.h>

enum main_action { SEARCHES = 1, SORTS = 2, RECURSION = 3, END = 100 };

void ask_for_main_action(int* action);

void print_all_main_actions();

/**
 * @return is programm running
 */

bool handle_main_action(enum main_action action);

#endif