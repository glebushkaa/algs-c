#ifndef _QUICK_SORT_H
#define _QUICK_SORT_H

enum quick_sort_mode { QUICK_DESCENDING = 1, QUICK_ASCENDING = 2};

void quick_sort(int *list, int low, int high);

#endif