#include <stdlib.h>
#include <stdio.h>
#include "sorts.h"

int *selection_sort(int *list, int list_size) 
{
    int* new_list = malloc(sizeof(int) * list_size);
    for(int i = 0; i < list_size; i++)
    {
        int highest_index = 0;
        int highest = list[highest_index];
        for (int j = 1; j < list_size; j++)
        {
            if(highest >= list[j]) continue;
            highest = list[j];
            highest_index = j;
        }
        list[highest_index] = -1;
        new_list[i] = highest;
    }
    return new_list;
}