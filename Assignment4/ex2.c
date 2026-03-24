#include <stdio.h>
#include <stdlib.h>

struct tnode
{
    int data;
    struct tnode *left;
    struct tnode *right;
};

// Make node function
struct tnode *talloc(int data)
{
    struct tnode *node = (struct tnode *)malloc(sizeof(struct tnode));
    node->data = data;
    node->left = NULL;
    node->right = NULL;
    return node;
}

// Add node function
struct tnode *addnode(struct tnode *root, int data)
{
    if (root == NULL)
        return talloc(data);

    if (data < root->data)
        root->left = addnode(root->left, data);
    else
        root->right = addnode(root->right, data);

    return root;
}

void preorder(struct tnode *root)
{
    if (root != NULL)
    {
        printf("%d ", root->data);
        preorder(root->left);
        preorder(root->right);
    }
}

void inorder(struct tnode *root)
{
    if (root != NULL)
    {
        inorder(root->left);
        printf("%d ", root->data);
        inorder(root->right);
    }
}

int deltree(struct tnode *root)
{
    if (root == NULL)
        return 0;

    int count = 0;
    count += deltree(root->left);
    count += deltree(root->right);

    free(root);
    return count + 1;
}

int main()
{
    struct tnode *root = NULL;

    int arr[] = {3, 1, 0, 2, 8, 6, 5, 9};
    for (int i = 0; i < 8; i++)
        root = addnode(root, arr[i]);

    printf("Preorder: ");
    preorder(root);

    printf("\nInorder: ");
    inorder(root);

    int count = deltree(root);
    printf("\nDeleted nodes: %d\n", count);

    return 0;
}