#include "tests.h"
#include "C:\Users\glebm\cprojects\algs\lib\data-structures\linked-list.h"
#include "C:\Users\glebm\cprojects\algs\lib\searches\search.h"
#include "C:\Users\glebm\cprojects\algs\lib\sorts\sorts.h"
#include "C:\Users\glebm\cprojects\algs\lib\recursion\recursion.h"
#include "C:\Users\glebm\cprojects\algs\lib\utils\list.h"
#include <stdio.h>
#include <stdlib.h>

void test_quick_sort()
{
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);
    print_list(rand_list, list_size, "Quick sort");
    quick_sort(rand_list, 0, list_size-1);
    print_list(rand_list, list_size, "Quick sort result");
    free(rand_list);
}

void test_sum()
{
    int list_size = 3;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);
    print_list(rand_list, list_size, "Numbers to sum");
    int result = sum(rand_list, list_size);
    printf("Result of sum: %i\n", result);
    free(rand_list);
}

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
    free(list);
    free(new_list);
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
