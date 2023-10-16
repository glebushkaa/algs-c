#ifndef SORTS
#define SORTS

enum selection_sort_mode
{
    DESCENDING,
    ASCENDING
};

enum selection_sort_mode ask_for_mode();

int *selection_sort(int *list, int list_size, enum selection_sort_mode mode);

void quick_sort(int *list, int low, int high);

#endif