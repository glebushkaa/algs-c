#include "quick_sort.h"

#include <stdio.h>
#include <stdlib.h>

void swap(int* a, int* b);
int partition(int arr[], int low, int high);

void quick_sort(int *list, int low, int high) {
    if (low >= high) return;
    int pivot_index = partition(list, low, high);
    quick_sort(list, low, pivot_index - 1);
    quick_sort(list, pivot_index + 1, high);
}

void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

int partition(int arr[], int low, int high) {
    int pivot = arr[high];
    int i = low - 1;

    for (int l = low; l < high; l++) {
        if (arr[l] < pivot) {
            i++;
            swap(&arr[i], &arr[l]);
        }
    }
    swap(&arr[i + 1], &arr[high]);
    return (i + 1);
}