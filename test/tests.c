#include "tests.h"

#include <stdio.h>
#include <stdlib.h>

#include "../lib/data-structures/linked-list.h"
#include "../lib/utils/list.h"

void test_linked_list() {
    struct LinkedList list = create_list();
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);

    printf("Insertion started\n");
    for (int i = 0; i < list_size; i++) {
        insert(&list, rand_list[i]);
        printf("Inserted: %i\n", rand_list[i]);
    }
    printf("All items inserted\n");

    print_all(&list);

    int position;
    printf("Input item position you want to get: ");
    scanf("%i", &position);

    int result = get(&list, position);

    if (result == -200) {
        printf("This value doesn't exist in linked list\n");
    } else {
        printf("Result: %i\n", result);
    }
}
