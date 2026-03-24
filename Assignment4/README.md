# Embedded Assignment 4

## Description

This project contains C programs for Assignment 4.

EX1. This exercise is about Linked List with type of struct defined like this 
``` c
struct node 
{
    int data;
    struct node* next;
};
```
and we'll create some functions that we can use them to modify the Linked List.

EX2. This exercise is about Binary Trees with type of struct defined:
``` c
struct tnode
{
    int data;
    struct tnode* left;
    struct tnode* right;
};
```
and we also create some function to modify this data structure type.

## Files

* `ex1.c`: Exercise 1
* `ex2.c`: Exercise 2

---

## How to Compile

Use GCC on Ubuntu:

```bash
gcc ex1.c -o ex1
gcc ex2.c -o ex2
```

---

## How to Run

```bash
./ex1
./ex2
```

---

* Compiled files are ignored using `.gitignore`

---
## Expected ouput
EX1. 
```bash
1 -> 3 -> 2 -> NULL
Found: 2
1 -> 3 -> NULL
```

EX2. 
``` bash
Preorder: 3 1 0 2 8 6 5 9 
Inorder: 0 1 2 3 5 6 8 9 
Deleted nodes: 8
```

---
## Author

Dang Tran