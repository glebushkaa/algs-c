#ifndef LINKED_LIST
#define LINKED_LIST

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

int get(struct LinkedList *list, int position);

void print_all(struct LinkedList *list);

#endif