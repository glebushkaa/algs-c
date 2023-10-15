#include "search.h"

int binary_search(int searchable_item, int* list, int list_size)
{
    int low = 0;
    int high = list_size - 1;
    while (low <= high)
    {
        int mid = (low + high) / 2;
        int item = list[mid];
        if (item == searchable_item)
            return mid;
        if (item > searchable_item)
            high = mid - 1;
        if (item < searchable_item)
            low = mid + 1;
    }
    return -1;
}