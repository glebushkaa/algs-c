#include "sort_actions.h"

#include <stdio.h>
#include <stdlib.h>

#include "../lib/sorts/quick_sort.h"
#include "../lib/sorts/selection_sort.h"
#include "../lib/utils/list.h"

enum selection_sort_mode ask_for_mode();
void test_selection_sort();
void test_quick_sort();
int ask_for_mode_input();

void ask_for_sort_action(int *action) {
    printf("Input sort action you want to accomplish: ");
    scanf("%i", action);
    printf("\n");
}

void print_all_sort_actions() {
    printf("1. Selection sort\n");
    printf("2. Quick sort\n");
    printf("3. Back\n");
}

bool handle_sort_action(enum sort_action action) {
    switch (action) {
        case SELECTION_SORT: {
            test_selection_sort();
            break;
        }
        case QUICK_SORT: {
            test_quick_sort();
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
    printf("\n");
    return true;
}

enum selection_sort_mode ask_for_mode() {
    int mode_input = ask_for_mode_input();
    if (mode_input != SELECTION_ASCENDING &&
        mode_input != SELECTION_DESCENDING) {
        printf(
            "Mode you have entered doesn't exist,"
            "so we choosed ascending one\n\n");
        return SELECTION_ASCENDING;
    }
    printf("\n");
    return mode_input;
}

int ask_for_mode_input() {
    int input;
    printf("Sort mode:\n");
    printf("1.Descending\n");
    printf("2.Ascending\n\n");
    printf("Input sort mode: ");
    scanf("%d", &input);
    return input;
}

void test_selection_sort() {
    enum selection_sort_mode mode = ask_for_mode();
    int list_size = 20;
    int list[list_size];
    fill_unfiltered_list(list, list_size);
    print_list(list, list_size, "Unfiltered list");
    int *new_list = selection_sort(list, list_size, mode);
    print_list(new_list, list_size, "Filtered list");
    free(list);
    free(new_list);
}

void test_quick_sort() {
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);
    print_list(rand_list, list_size, "Quick sort");
    quick_sort(rand_list, 0, list_size - 1);
    print_list(rand_list, list_size, "Quick sort result");
    free(rand_list);
}