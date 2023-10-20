#include "search_actions.h"

#include <stdio.h>

#include "../lib/searches/search.h"
#include "../lib/utils/list.h"

void test_binary_search();

void ask_for_search_action(int *action) {
    printf("Input search action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_search_actions() {
    printf("1. Binary search\n");
    printf("2. Back\n");
}

bool handle_search_action(enum search_action action) {
    switch (action) {
        case BINARY_SEARCH: {
            test_binary_search();
            break;
        }

        case BACK_SEARCH: {
            return false;
        }

        default: {
            printf("Action you entered doesn't exist, try again...\n");
            break;
        }
    }
    printf("\n");
    return true;
}

void test_binary_search() {
    int sorted_list[] = {0,  1,  2,  3,  4,   5,   6,   7,   8,  9,  10,
                         11, 13, 15, 16, 17,  18,  19,  21,  32, 43, 54,
                         65, 76, 87, 98, 103, 105, 110, 120, 900};
    int searched_element;
    int list_size = sizeof(sorted_list) / sizeof(int);
    print_list(sorted_list, list_size, "Sorted list");
    printf("Input looked value: ");
    scanf("%i", &searched_element);
    printf("\n");
    int searched_element_index =
        binary_search(searched_element, sorted_list, list_size);
    if (searched_element_index == -1) {
        printf("Searched element doesn't exist in the list\n");
    } else {
        printf("Searched element index: %i\n", searched_element_index);
    }
}