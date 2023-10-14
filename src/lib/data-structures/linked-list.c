#include <stdlib.h>
#include <stdio.h>
#include "linked-list.h"

struct LinkedList create_list()
{
    struct LinkedList list;
    list.head = NULL;
    list.tail = NULL;
    return list;
}

void insert(struct LinkedList *list, int value)
{
    struct LinkedNode *new_node = malloc(sizeof(struct LinkedNode));
    new_node->value = value;
    new_node->next = NULL;
    if (list->head == NULL)
    {
        list->head = new_node;
        list->tail = new_node;
        return;
    }
    if(list->tail == NULL) 
    {
        list->tail = new_node;
    }
    list->tail->next = new_node;
    list->tail = new_node;
}

int get(struct LinkedList *list, int position)
{
    struct LinkedNode *current_node = list->head;

    for (int i = 0;i <= position; i++)
    {
        if (i == position)
        {
            return current_node->value;
        }
        if(current_node->next == NULL) return -200;
        current_node = current_node->next;
    }

    return -100;
}

void print_all(struct LinkedList *list)
{
    struct LinkedNode *node = list->head;
    while (node != NULL)
    {
        printf("%d -> ", node->value);
        node = node->next;
    }
    printf("NULL\n");
}
