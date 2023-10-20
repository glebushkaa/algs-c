#include "sum_of_list_items_actions.h"

#include <stdio.h>

#include "../lib/recursion/recursion.h"
#include "../lib/utils/list.h"

void start_sum_of_list_action() {
    int list_size = 5;
    int list[list_size];
    fill_unfiltered_list(list, list_size);
    print_list(list, list_size, "Items to sum");
    int result = sum(list, list_size);
    printf("Result of sum: %i\n\n", result);
    free(list);
}