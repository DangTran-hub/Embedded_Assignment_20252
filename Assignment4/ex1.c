#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node *next;
};

// Display Linked List Elements Function
void display(struct node *head)
{
    struct node *temp = head;
    while (temp != NULL)
    {
        printf("%d -> ", temp->data);
        temp = temp->next;
    }
    printf("NULL\n");
};

// Addback an Element Linked List Function
struct node *addback(struct node *head, int data)
{
    struct node *newnode = (struct node *)malloc(sizeof(struct node));
    newnode->data = data;
    newnode->next = NULL;
    if (head == NULL)
        return newnode;
    struct node *temp = head;
    while (temp->next != NULL)
    {
        temp = temp->next;
    }
    temp->next = newnode;
    return head;
};

// Find element Function
struct node *find(struct node *head, int data)
{
    struct node *temp = head;

    while (temp != NULL)
    {
        if (temp->data == data)
            return temp;
        temp = temp->next;
    }

    return NULL;
}

// Delete element Function
struct node *delnode(struct node *head, struct node *pelement)
{
    if (head == NULL || pelement == NULL)
        return head;

    if (head == pelement)
    {
        struct node *temp = head;
        head = head->next;
        free(temp);
        return head;
    }

    struct node *prev = head;
    while (prev->next != NULL && prev->next != pelement)
        prev = prev->next;

    if (prev->next == pelement)
    {
        prev->next = pelement->next;
        free(pelement);
    }

    return head;
}

// Free Linked List Function
void freelist(struct node *head)
{
    struct node *temp;
    while (head != NULL)
    {
        temp = head;
        head = head->next;
        free(temp);
    }
}

int main()
{
    struct node *head = NULL;
    head = addback(head, 1);
    head = addback(head, 3);
    head = addback(head, 2);

    display(head);
    struct node *p = find(head, 2);
    if (p != NULL)
        printf("Found: %d\n", p->data);

    head = delnode(head, p);
    display(head);

    freelist(head);
    return 0;
}