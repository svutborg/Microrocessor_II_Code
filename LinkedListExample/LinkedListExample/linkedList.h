#ifndef LINKEDLIST_H_INCLUDED
#define LINKEDLIST_H_INCLUDED

#define SINGLYLINKED

typedef struct _node{
    int data;
    struct _node* next_ptr;
    #ifndef SINGLYLINKED
    struct _node* prev_ptr;
    #endif // SINGLYLINKED
} node;

typedef struct _linkedlist{
    struct _node* head;
    struct _node* tail;
    int length;
} linkedlist;

linkedlist* LinkedListInit();
void LinkedListAdd(linkedlist* list, int d);
void LinkedListRemove(linkedlist* list);
void LinkedListInsert(linkedlist* list, int d, int index);
void LinkedListDelete(linkedlist* list, int index);

#endif // LINKEDLIST_H_INCLUDED
