#include "selection_sort_actions.h"

#include "../lib/sorts/selection_sort.h"
#include "../lib/utils/list.h"
#include <stdio.h>
#include <stdlib.h>

enum selection_sort_mode ask_for_selection_mode();
int ask_for_selection_mode_input();
void test_selection_sort(enum selection_sort_mode mode);

void show_selection_sort_example() {
    enum selection_sort_mode mode = ask_for_selection_mode();
    test_selection_sort(mode);
    printf("\n");
}

enum selection_sort_mode ask_for_selection_mode() {
    int mode_input = ask_for_selection_mode_input();
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

int ask_for_selection_mode_input() {
    int input;
    printf("Sort mode:\n");
    printf("1.Descending\n");
    printf("2.Ascending\n\n");
    printf("Input sort mode: ");
    scanf("%d", &input);
    printf("\n");
    return input;
}

void test_selection_sort(enum selection_sort_mode mode) {
    int list_size = 20;
    int list[list_size];
    fill_unfiltered_list(list, list_size);
    print_list(list, list_size, "Unfiltered list");
    int *new_list = selection_sort(list, list_size, mode);
    print_list(new_list, list_size, "Filtered list");
    free(list);
    free(new_list);
}