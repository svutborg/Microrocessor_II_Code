#include <stdio.h>
#include <stdlib.h>
#include "linkedList.h"

void printList(linkedlist* l)
{
    node* current = l->head;
    printf("-----=== Printing List ===-----\n");
    printf("List length: %d\n",l->length);
    while(current != NULL)
    {
        printf("%d\n",current->data);
        current = current->next_ptr;
    }
    printf("-----=== End of List ===-----\n");
}

int main()
{
    linkedlist* mylist = LinkedListInit();
    printf("%d", sizeof(mylist));
    LinkedListAdd(mylist,1);
    LinkedListAdd(mylist,2);
    LinkedListAdd(mylist,3);
    LinkedListAdd(mylist,4);
    printf("%d", sizeof(node));
    //printList(mylist);
    //LinkedListInsert(mylist,8,0);
    //printList(mylist);
    //LinkedListDelete(mylist,3);
    //LinkedListDelete(mylist,2);
    //printList(mylist);
    //LinkedListRemove(mylist);
    //printList(mylist);

    return 0;
}
