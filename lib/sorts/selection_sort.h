#ifndef _SELECTION_SORT_H
#define _SELECTION_SORT_H

enum selection_sort_mode { SELECTION_DESCENDING = 1, SELECTION_ASCENDING = 2};

int *selection_sort(int *list, int list_size, enum selection_sort_mode mode);

#endif