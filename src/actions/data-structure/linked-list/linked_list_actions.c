#include "linked_list_actions.h"

#include <stdio.h>
#include <stdlib.h>

#include "../lib/data-structures/linked-list.h"
#include "../lib/utils/list.h"

int get_looked_item_position();
void insert_items(struct LinkedList* list, int list_size, int* rand_list);
void handle_result(struct LinkedResult result);

void start_linked_list_action() {
    struct LinkedList list = create_list();
    int list_size = 20;
    int rand_list[list_size];
    fill_unfiltered_list(rand_list, list_size);
    printf("Insertion started\n\n");
    insert_items(&list, list_size, rand_list);
    printf("All items inserted\n\n");
    print_all(&list);
    printf("\n");
    int position = get_looked_item_position();
    struct LinkedResult result = get(&list, position);
    handle_result(result);
    printf("\n");
    free(rand_list);
}

int get_looked_item_position() {
    int position;
    printf("Input item index you want to get: ");
    scanf("%i", &position);
    printf("\n");
    return position;
}

void insert_items(struct LinkedList* list, int list_size, int* rand_list) {
    for (int i = 0; i < list_size; i++) {
        insert(list, rand_list[i]);
        printf("Inserted: %i\n", rand_list[i]);
    }
}

void handle_result(struct LinkedResult result) {
    if (!result.is_successful) {
        printf("This value doesn't exist in linked list\n");
    } else {
        printf("Result: %i\n", result);
    }
}