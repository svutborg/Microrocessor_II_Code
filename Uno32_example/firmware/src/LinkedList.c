#include "linkedList.h"
#include <stdlib.h>

linkedlist* LinkedListInit()
{
    linkedlist* list = (linkedlist*)malloc(sizeof(linkedlist));
    list->head = NULL; // list->head == (*list).head
    list->tail = NULL;
    list->length = 0;

    return list;
}

void LinkedListAdd(linkedlist* list, LISTDATATYPE d)
{
    node* n = (node*)malloc(sizeof(node));
    n->data = d;
    n->next_ptr = NULL;

    if (list->tail == NULL)
    {
        list->head = n;
        list->tail = n;
    }
    else
    {
        list->tail->next_ptr = n;
        list->tail = n;
    }
    list->length++;
}

void LinkedListRemove(linkedlist* list)
{
    if(list->head != NULL)
    {
        node* n = list->head;
        list->head = list->head->next_ptr;
        free(n);
        if(list->head == NULL)
        {
            list->tail = NULL;
        }
        list->length--;
    }
}

void LinkedListInsert(linkedlist* list, LISTDATATYPE d, int index)
{
    int i;
    node* n = (node*)malloc(sizeof(node));
    n->data = d;
    n->next_ptr = NULL;

    if(index == 0)
    {
        n->next_ptr = list->head;
        list->head = n;
    }
    else
    {
        node* currentNode = list->head;
        for(i = 0; i < index-1; i++)
        {
            if(currentNode == NULL)
            {
                break;
            }
            currentNode = currentNode->next_ptr;
        }

        n->next_ptr = currentNode->next_ptr;
        currentNode->next_ptr = n;
    }
    if(n->next_ptr == NULL)
    {
        list->tail = n;
    }
    list->length++;
}

void LinkedListDelete(linkedlist* list, int index)
{
    int i;
    if(list->head != NULL)
    {
        if(index == 0)
        {
            node* n = list->head;
            list->head = list->head->next_ptr;
            free(n);
        }
        else
        {
            node* currentNode = list->head;
            for(i = 0; i < index-1; i++)
            {
                if(currentNode == NULL)
                {
                    break;
                }
                currentNode = currentNode->next_ptr;
            }
            if(currentNode->next_ptr != NULL)
            {
                node *n = currentNode;
                currentNode->next_ptr = currentNode->next_ptr->next_ptr;
                free(n);
                if(currentNode->next_ptr == NULL)
                {
                    list->tail = currentNode;
                }
            }
        }
        list->length--;
    }
}
