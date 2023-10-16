#include "list.h"
#include <stdio.h>
#include <stdlib.h>

void print_list(int *list, int list_size, char *placeholder)
{
    for (int i = 0; i < list_size; i++)
    {
        if (i == 0)
        {
            printf("%s: [", placeholder);
        }
        printf("%i", list[i]);
        if (i != list_size - 1)
        {
            printf(", ");
        }
        else
        {
            printf("]");
        }
    }
    printf("\n");
}

void fill_unfiltered_list(int *list, int list_size)
{
    for (int i = 0; i < list_size; i++)
    {
        list[i] = rand();
    }
}