#include "linked-list.h"

#include <stdio.h>
#include <stdlib.h>

struct LinkedList create_list() {
    struct LinkedList list;
    list.head = NULL;
    list.tail = NULL;
    return list;
}

void append(struct LinkedList *list, int value) {
    struct LinkedNode *new_node = malloc(sizeof(struct LinkedNode));
    new_node->value = value;
    new_node->next = NULL;
    if (list->head == NULL) {
        list->head = new_node;
        list->tail = new_node;
        return;
    }
    if (list->tail == NULL) {
        list->tail = new_node;
    }
    list->tail->next = new_node;
    list->tail = new_node;
}

void push(struct LinkedList *list, int value) {
    struct LinkedNode *new_node = malloc(sizeof(struct LinkedNode));
    new_node->value = value;
    new_node->next = NULL;
    if (list->head == NULL) {
        list->head = new_node;
        list->tail = new_node;
        return;
    }
    list->head->next = new_node;
    list->head = new_node;
}

void insert(struct LinkedList *list, int value, int position) {
    struct LinkedNode *new_node = malloc(sizeof(struct LinkedNode));
    new_node->value = value;
    new_node->next = NULL;
    if (list->head == NULL) {
        list->head = new_node;
        list->tail = new_node;
        return;
    }
    if (list->tail == NULL) {
        list->tail = new_node;
    }
    list->tail->next = new_node;
    list->tail = new_node;
}

struct LinkedResult get(struct LinkedList *list, int position) {
    struct LinkedNode *current_node = list->head;
    struct LinkedResult result;
    result.is_successful = false;

    for (int i = 0; i <= position; i++) {
        if (i == position) {
            result.is_successful = true;
            result.value = current_node->value;
            return result;
        }
        if (current_node->next == NULL) {
            return result;
        }
        current_node = current_node->next;
    }

    return result;
}

void print_all(struct LinkedList *list) {
    struct LinkedNode *node = list->head;
    while (node != NULL) {
        printf("%d -> ", node->value);
        node = node->next;
    }
    printf("NULL\n");
}
