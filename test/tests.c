#include "tests.h"
#include "C:\Users\glebm\cprojects\algs\lib\data-structures\linked-list.h"
#include "C:\Users\glebm\cprojects\algs\lib\searches\search.h"
#include "C:\Users\glebm\cprojects\algs\lib\sorts\sorts.h"
#include "C:\Users\glebm\cprojects\algs\lib\recursion\recursion.h"
#include <stdio.h>
#include <stdlib.h>

void print_list(int *list, int list_size, char *placeholder);

void test_factorial()
{
    int number; 
    printf("Input number for factorial calculation: ");
    scanf("%i", &number);

    if(number > 20) {
        printf("Factorial of 20 is the largest value we can calculate\n\n");
        return;
    }

    long long result = factorial(number);

    printf("Factorial of %i = %lld\n\n", number, result); 
}

void test_selection_sort()
{
    enum selection_sort_mode mode = ask_for_mode();
    int list_size = 20;
    int list[list_size];
    fill_unfiltered_list(list, list_size);
    print_list(list, list_size, "Unfiltered list");
    int *new_list = selection_sort(list, list_size, mode);
    print_list(new_list, list_size, "Filtered list");
}

void test_binary_search()
{
    int sorted_list[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 21, 32, 43, 54, 65, 76, 87, 98, 103, 105, 110, 120, 900};
    int searched_element;
    int list_size = sizeof(sorted_list) / sizeof(int);
    print_list(sorted_list, list_size, "Sorted list");
    printf("Input looked value: ");
    scanf("%i", &searched_element);
    printf("\n");
    int searched_element_index = binary_search(searched_element, sorted_list, list_size);
    if (searched_element_index == -1)
    {
        printf("Searched element doesn't exist in the list\n");
    }
    else
    {
        printf("Searched element index: %i\n", searched_element_index);
    }
}

void test_linked_list()
{
    struct LinkedList list = create_list();
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);

    printf("Insertion started\n");
    for (int i = 0; i < list_size; i++)
    {
        insert(&list, rand_list[i]);
        printf("Inserted: %i\n", rand_list[i]);
    }
    printf("All items inserted\n");

    print_all(&list);

    int position;
    printf("Input item position you want to get: ");
    scanf("%i", &position);

    int result = get(&list, position);

    if (result == -200)
    {
        printf("This value doesn't exist in linked list\n");
    }
    else
    {
        printf("Result: %i\n", result);
    }
}

void fill_unfiltered_list(int *list, int list_size)
{
    for (int i = 0; i < list_size; i++)
    {
        list[i] = rand();
    }
}

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