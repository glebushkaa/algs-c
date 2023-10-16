#include <stdlib.h>
#include <stdio.h>
#include "sorts.h"

int *ascending_selection_sort(int *list, int list_size);
int *descending_selection_sort(int *list, int list_size);

enum selection_sort_mode ask_for_mode()
{
    enum selection_sort_mode mode;
    int mode_input;
    printf("Sort mode: \n1.Descending\n2.Ascending\n\nInput sort mode: ");
    scanf("%i", &mode_input);
    switch (mode_input)
    {
    case 1:
    {
        mode = DESCENDING;
        break;
    }
    case 2:
    {
        mode = ASCENDING;
        break;
    }

    default:
    {
        printf("Mode you have entered doesn't exist, so we choosed ascending one\n");
        mode = ASCENDING;
        break;
    }
    }
    printf("\n");
    return mode;
}

int *selection_sort(int *list, int list_size, enum selection_sort_mode mode)
{
    switch (mode)
    {
    case ASCENDING:
    {
        ascending_selection_sort(list, list_size);
        break;
    };

    case DESCENDING:
    {
        descending_selection_sort(list, list_size);
        break;
    };
    }
}

int *ascending_selection_sort(int *list, int list_size)
{
    for (int i = 0; i < list_size; i++)
    {
        int lower_num_index = i;
        int lower_num = list[lower_num_index];
        for (int j = i + 1; j < list_size; j++)
        {
            if (list[j] >= lower_num)
                continue;
            lower_num = list[j];
            lower_num_index = j;
        }
        list[lower_num_index] = list[i];
        list[i] = lower_num;
    }
    return list;
}

int *descending_selection_sort(int *list, int list_size)
{
    for (int i = 0; i < list_size; i++)
    {
        int highest_num_index = i;
        int highest_num = list[highest_num_index];
        for (int j = i + 1; j < list_size; j++)
        {
            if (list[j] <= highest_num)
                continue;
            highest_num = list[j];
            highest_num_index = j;
        }
        list[highest_num_index] = list[i];
        list[i] = highest_num;
    }
    return list;
}

void swap(int *a, int *b)
{
    int temp = *a;
    *a = *b;
    *b = temp;
}

int partition(int arr[], int low, int high)
{
    int pivot = arr[high];
    int i = low - 1;

    for (int l = low; l < high; l++)
    {
        if (arr[l] < pivot)
        {
            i++;
            swap(&arr[i], &arr[l]);
        }
    }
    swap(&arr[i + 1], &arr[high]);
    return (i + 1);
}

void quick_sort(int *list, int low, int high)
{
    if(low >= high) return;
    int pivot_index = partition(list, low, high);
    quick_sort(list, low, pivot_index - 1);
    quick_sort(list, pivot_index + 1, high);
}