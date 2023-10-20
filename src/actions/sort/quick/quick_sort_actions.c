#include "quick_sort_actions.h"

#include "../lib/sorts/quick_sort.h"
#include "../lib/utils/list.h"
#include <stdio.h>
#include <stdlib.h>

enum quick_sort_mode ask_for_quick_sort_mode();
int ask_for_quick_mode_input();
void test_quick_sort(enum quick_sort_mode mode);

void show_quick_sort_example() {
    enum quick_sort_mode mode = ask_for_quick_sort_mode();
    test_quick_sort(mode);
    printf("\n");
}

enum quick_sort_mode ask_for_quick_sort_mode() {
    int mode_input = ask_for_quick_mode_input();
    if (mode_input != QUICK_ASCENDING &&
        mode_input != QUICK_DESCENDING) {
        printf(
            "Mode you have entered doesn't exist,"
            "so we choosed ascending one\n\n");
        return QUICK_ASCENDING;
    }
    printf("\n");
    return mode_input;
}

int ask_for_quick_mode_input() {
    int input;
    printf("Sort mode:\n");
    printf("1.Descending\n");
    printf("2.Ascending\n\n");
    printf("Input sort mode: ");
    scanf("%d", &input);
    printf("\n");
    return input;
}

void test_quick_sort(enum quick_sort_mode mode) {
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);
    print_list(rand_list, list_size, "Quick sort");
    quick_sort(rand_list, 0, list_size - 1, mode);
    print_list(rand_list, list_size, "Quick sort result");
    free(rand_list);
}
