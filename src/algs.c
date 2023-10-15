#include <stdio.h>
#include <stdlib.h>
#include "lib/searches/search.h"
#include "lib/data-structures/linked-list.h"
#include "lib/sorts/sorts.h"

void test_binary_search();
void test_linked_list();
void test_selection_sort();
void fill_unfiltered_list(int *list, int list_size);

int main()
{
    test_selection_sort();
}

void test_selection_sort()
{
    int list_size = 200;
    int list[list_size];
    fill_unfiltered_list(list, list_size);
    int *new_list = selection_sort(list, list_size);
    for (int i = 0; list_size > i; i++)
    {
        printf("%d, ", new_list[i]);
    }
}

void test_binary_search()
{
    int sorted_list[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 21, 32, 43, 54, 65, 76, 87, 98, 103, 105, 110, 120, 900};
    int searched_element;
    int list_size = sizeof(sorted_list) / sizeof(int);
    printf("Input looked value ");
    scanf("%i", &searched_element);
    int searched_element_index = binary_search(searched_element, sorted_list, list_size);
    printf("Searched element with binary search: %i", searched_element_index);
}

void test_linked_list()
{
    struct LinkedList list = create_list();

    insert(&list, 3131);
    insert(&list, 232);
    insert(&list, 10);
    insert(&list, 92);
    insert(&list, 54);

    int position;
    printf("Input item position: ");
    scanf("%i", &position);

    int result = get(&list, position);

    printf("Result %i\n", result);

    print_all(&list);
}

void fill_unfiltered_list(int *list, int list_size)
{
    for (int i = 0; i < list_size; i++)
    {
        list[i] = rand();
    }
}
