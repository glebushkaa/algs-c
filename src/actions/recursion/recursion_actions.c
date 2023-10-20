#include "recursion_actions.h"

#include <stdbool.h>
#include <stdio.h>

#include "sum_of_list_items/sum_of_list_items_actions.h"
#include "factorial/factorial_actions.h"

enum recursion_action {
    FACTORIAL = 1,
    SUM_OF_LIST_ITEMS = 2,
    BACK_RECURSION = 3
};

void print_all_recursion_actions();
void ask_for_recursion_action(int *action);
bool handle_recursion_action(enum recursion_action action);

void start_recursion_section() {
    printf("You are in recursion section\n\n");
    print_all_recursion_actions();
    int recursion_action;
    ask_for_recursion_action(&recursion_action);
    int is_finished = handle_recursion_action(recursion_action);
    if (!is_finished) {
        printf("\n");
        return;
    }
    start_recursion_section();
}

void print_all_recursion_actions() {
    printf("1. Factorial\n");
    printf("2. Sum of list items\n");
    printf("3. Back\n\n");
}

void ask_for_recursion_action(int *action) {
    printf("Input recursion action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

bool handle_recursion_action(enum recursion_action action) {
    switch (action) {
        case FACTORIAL: {
            start_factorial_action();
            break;
        }
        case SUM_OF_LIST_ITEMS: {
            start_sum_of_list_action();
            break;
        }
        case BACK_RECURSION: {
            return false;
        }
        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return true;
}
