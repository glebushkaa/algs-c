#ifndef _LINKED_LIST_H
#define _LINKED_LIST_H

#include <stdbool.h>

struct LinkedResult
{
    int value;
    bool is_successful;
};


struct LinkedNode
{
    int value;
    struct LinkedNode *next;
};

struct LinkedList
{
    struct LinkedNode *head;
    struct LinkedNode *tail;
};

struct LinkedList create_list();

void insert(struct LinkedList *list, int value);

struct LinkedResult get(struct LinkedList *list, int position);

void print_all(struct LinkedList *list);

#endif