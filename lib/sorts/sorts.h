#ifndef SORTS
#define SORTS

enum selection_sort_mode
{
    DESCENDING, ASCENDING
};

int *selection_sort(int *list, int list_size, enum selection_sort_mode mode);

enum selection_sort_mode ask_for_mode();

#endif