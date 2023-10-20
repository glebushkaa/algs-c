#include "data_structure_actions.h"

#include <stdbool.h>
#include <stdio.h>

#include "linked-list/linked_list_actions.h"

enum data_structure_action { LINKED_LIST = 1, BACK_DATA_STRUCTURE = 2 };

void print_all_data_structure_actions();
void ask_for_data_structure_action(int *action);
bool handle_data_structure_action(enum data_structure_action action);

void start_data_structure_section() {
    printf("You are in data structure section\n\n");
    print_all_data_structure_actions();
    int data_structure_action;
    ask_for_data_structure_action(&data_structure_action);
    int is_finished = handle_data_structure_action(data_structure_action);
    if (!is_finished) {
        printf("\n");
        return;
    }
    start_data_structure_section();
}

void print_all_data_structure_actions() {
    printf("1. Linked list\n");
    printf("2. Back\n\n");
}

void ask_for_data_structure_action(int *action) {
    printf("Input data structure action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

bool handle_data_structure_action(enum data_structure_action action) {
    switch (action) {
        case LINKED_LIST: {
            start_linked_list_action();
            break;
        }
        case BACK_DATA_STRUCTURE: {
            return false;
        }
        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    return true;
}