#ifndef LINKEDLIST_H_INCLUDED
#define LINKEDLIST_H_INCLUDED

#define SINGLYLINKED
#define LISTDATATYPE char

typedef struct _node{
    LISTDATATYPE data;
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
void LinkedListAdd(linkedlist* list, LISTDATATYPE d);
void LinkedListRemove(linkedlist* list);
void LinkedListInsert(linkedlist* list, LISTDATATYPE d, int index);
void LinkedListDelete(linkedlist* list, int index);

#endif // LINKEDLIST_H_INCLUDED
