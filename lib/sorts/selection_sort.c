#include "selection_sort.h"

#include <stdio.h>
#include <stdlib.h>

int *ascending_selection_sort(int *list, int list_size);
int *descending_selection_sort(int *list, int list_size);

int *selection_sort(int *list, int list_size, enum selection_sort_mode mode) {
    if (mode == SELECTION_DESCENDING) {
        descending_selection_sort(list, list_size);
    } else {
        ascending_selection_sort(list, list_size);
    }
}

int *ascending_selection_sort(int *list, int list_size) {
    for (int i = 0; i < list_size; i++) {
        int lower_num_index = i;
        int lower_num = list[lower_num_index];
        for (int j = i + 1; j < list_size; j++) {
            if (list[j] >= lower_num) continue;
            lower_num = list[j];
            lower_num_index = j;
        }
        list[lower_num_index] = list[i];
        list[i] = lower_num;
    }
    return list;
}

int *descending_selection_sort(int *list, int list_size) {
    for (int i = 0; i < list_size; i++) {
        int highest_num_index = i;
        int highest_num = list[highest_num_index];
        for (int j = i + 1; j < list_size; j++) {
            if (list[j] <= highest_num) continue;
            highest_num = list[j];
            highest_num_index = j;
        }
        list[highest_num_index] = list[i];
        list[i] = highest_num;
    }
    return list;
}
