#include "quick_sort.h"

#include <stdio.h>
#include <stdlib.h>

void swap(int *a, int *b);
int ascending_partition(int arr[], int low, int high);
int descending_partition(int arr[], int low, int high);

void quick_sort(int *list, int low, int high, enum quick_sort_mode mode) {
    if (low >= high) return;
    int pivot_index;
    if (mode == QUICK_DESCENDING) {
        pivot_index = descending_partition(list, low, high);
    } else {
        pivot_index = ascending_partition(list, low, high);
    }
    quick_sort(list, low, pivot_index - 1, mode);
    quick_sort(list, pivot_index + 1, high, mode);
}

void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

int ascending_partition(int arr[], int low, int high) {
    int pivot = arr[high];
    int i = low - 1;

    for (int l = low; l < high; l++) {
        if (arr[l] >= pivot) continue;
        i++;
        swap(&arr[i], &arr[l]);
    }
    swap(&arr[i + 1], &arr[high]);
    return (i + 1);
}

int descending_partition(int arr[], int low, int high) {
    int pivot = arr[high];
    int i = low - 1;

    for (int l = low; l < high; l++) {
        if (arr[l] <= pivot) continue;
        i++;
        swap(&arr[i], &arr[l]);
    }
    swap(&arr[i + 1], &arr[high]);
    return (i + 1);
}