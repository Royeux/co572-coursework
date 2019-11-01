#include "solution.h"
#include "database.h"

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>

#define SIZE 32771

int Query1(struct Database* db, int managerID, int price) {
  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
  
  #define SIZE 343
  struct HashTableSlot* hashTable[SIZE] = {0, NULL};
  printf("mgrId: %d, price: %d\n", managerID, price);  

  int n_order = db->ordersCardinality;
  for (int i=0; i < n_order; i++) {
    struct OrderTuple orderInput = db->orders[i];
    if (orderInput.employeeManagerID == managerID) {
      int hashValue = hash(orderInput.salesDate, SIZE);
      // int factor = 0;
      while (hashTable[hashValue] != NULL) {
        hashValue = nextSlot(hashValue, SIZE);
      }
      struct HashTableSlot *temp = (struct HashTableSlot*) malloc(sizeof(orderInput));
      if (temp != NULL) {
        temp->isOccupied = 1;
        temp->value = orderInput;
        hashTable[hashValue] = temp;
      } else {
        printf("malloc error");
      }
      //printf("Build Hash value for Order(%d, %d) is %d\n", orderInput.salesDate, orderInput.employee, hashValue);
    }
  }

  /*
  for (int i=0; i < SIZE; i++) {
    if (hashTable[i] != NULL) {
      printf("Order(%d, %d) at hashValue %d\n", hashTable[i]->value.salesDate, hashTable[i]->value.employee, i);
    }
  }
  */

  int n_items = db->itemsCardinality;
  int count = 0;
  for (int i = 0; i < n_items; i++) {
    struct ItemTuple itemProbe = db->items[i];
    if (itemProbe.price < price) {
      int hashValue = hash(itemProbe.salesDate, SIZE);
      // int factor = 0;
      while (hashTable[hashValue] != NULL) {
        if (hashTable[hashValue]->value.salesDate == itemProbe.salesDate) {
          if (hashTable[hashValue]->value.employee == itemProbe.employee) {
            count++;
          }
        }
        hashValue = nextSlot(hashValue, SIZE);
      }
    }
  }
  printf("Count is %d\n", count);
  
  for (int i=0; i<SIZE; i++) {
    if (hashTable[i] != NULL) {
      //printf("%d isOccupied = %d\n", i, hashTable[i]->isOccupied);
      if (hashTable[i]->isOccupied == 1) {
        hashTable[i] = NULL;
      }
    }
  }
  //free(hashTable);
  return count;

  //return 0;
}

int Query2(struct Database* db, int discount, int date) {
  (void)db;       // prevent compiler warning about unused variable
  (void)discount; // prevent compiler warning about unused variable
  (void)date;     // prevent compiler warning about unused variable
    
  int n_orders = db->ordersCardinality;
  struct OrderNode *root = NULL;
  for (int i=0; i < n_orders; i++) {
    if (db->orders[i].discount == discount) {
      root = insert(root, db->orders[i]);
    }
  }
  inorder(root);

  int n_items = db->itemsCardinality;
  int totalCount = 0;
  for (int i=0; i < n_items; i++) {
    int itemSalesDate = db->items[i].salesDate;
    int thisCount = searchBST(root, itemSalesDate, itemSalesDate+date);
    //printf("Count for salesdate %d with difference %d: %d\n", itemSalesDate, date, thisCount);
    totalCount = totalCount + thisCount;
  }
  //printf("%d", totalCount);
  return totalCount;
}


int Query3(struct Database* db, int countryID) {
  (void)db;        // prevent compiler warning about unused variable
  (void)countryID; // prevent compiler warning about unused variable
  return 0;
}

void CreateIndices(struct Database* db) {
  (void)db; // prevent compiler warning about unused variable

  /*
  int n_orders = db->ordersCardinality;
  qsort(db->orders, n_orders, 4, CompareOrderSalesDate);

  for (int i=0; i < n_orders; i++) {
    printf("%d\n", db->orders[i].salesDate);
  }
  */
}

void DestroyIndices(struct Database* db) {
  /// Free database indices
  db->indices = NULL;
}

int CompareOrderSalesDate(const void *a, const void *b) {
  struct OrderTuple *x = (struct OrderTuple *) a;
  struct OrderTuple *y = (struct OrderTuple *) b;
  return (x->salesDate - y->salesDate);
}

struct OrderNode *newNode(struct OrderTuple newTuple) { 
  struct OrderNode *temp =  (struct OrderNode *)malloc(sizeof(struct OrderNode));
  temp->salesDate = newTuple.salesDate; 
  temp->left = NULL;
  temp->right = NULL; 
  temp->count = 1; 
  temp->orderNodeArr[0] = newTuple;
  return temp;
}

struct OrderNode* insert(struct OrderNode* node, struct OrderTuple newTuple) 
{ 
  int key = newTuple.salesDate;
  /* If the tree is empty, return a new node */
  if (node == NULL) {
    return newNode(newTuple); 
  }
  // If key already exists in BST, increment count and return 
  if (key == node->salesDate) { 
    if (node->count >= 46) {
      printf("Maxing out for salesdate %d with count %d\n", key, node->count);
    }
    (node->count)++; 
    node->orderNodeArr[node->count-1] = newTuple;
    return node; 
  } 
  /* Otherwise, recur down the tree */
  if (key < node->salesDate) {
    node->left  = insert(node->left, newTuple);
  } else {
    node->right = insert(node->right, newTuple); 
  }
  /* return the (unchanged) node pointer */
  return node; 
}

void inorder(struct OrderNode *root) { 
  if (root != NULL) { 
    inorder(root->left); 
    printf("%d(%d) ", root->salesDate, root->count); 
    inorder(root->right); 
  } 
}

int searchBST(struct OrderNode *root, int lowerbound, int upperbound) {
  /* base case */
  if (root == NULL) {
    return 0; 
  }   
  /* if root's data lies in range, then prints root's data */
  if ( lowerbound <= root->salesDate && upperbound >= root->salesDate) {
    return root->count + searchBST(root->left, lowerbound, upperbound) + searchBST(root->right, lowerbound, upperbound);
  } 
  /* Recurse for left subtree first. If root->data is greater than lowerbound, 
  then only we can get matches in left subtree */
  else if (lowerbound < root->salesDate) {
    return searchBST(root->left, lowerbound, upperbound);
  }
  /* If root->data is smaller than k2, then only we can get o/p keys 
  in right subtree */
  else {
    return searchBST(root->right, lowerbound, upperbound);
  }
}

int hash(int key, int hashSize) {
  return key % (hashSize);
}

int nextSlot(int key, int hashSize) {
  return (key + 1) % (hashSize);
}

int ComparePrice(const void *a, const void *b) {
  struct ItemTuple *x = (struct ItemTuple *) a;
  struct ItemTuple *y = (struct ItemTuple *) b;
  return (x->price - y->price);
}

int CompareItemSalesDate(const void *a, const void *b) {
  struct ItemTuple *x = (struct ItemTuple *) a;
  struct ItemTuple *y = (struct ItemTuple *) b;
  return (x->salesDate - y->salesDate);
}

struct dataItem* hashArray[SIZE];
struct dataItem* dummyItem;
struct dataItem* item;
struct dataItem* outputArray[SIZE];

int hashFunc(int key) {
  return key % SIZE;
}

int rehashFunc(int key, int factor) {
  return (key % SIZE) + pow(2, factor);
}

struct dataItem* search(int key) {
  int hashIndex = hashFunc(key);
  int x = 0;
  int factor = 0;

  while(hashArray[hashIndex] != NULL && hashArray[hashIndex]->key != -1) {

    if(hashArray[hashIndex]->key == key) {
      outputArray[x] = hashArray[hashIndex];
      x++;
    }
    hashIndex = rehashFunc(key, factor);
    factor++;
  }
  return *outputArray;
}

void insertHashEntry(int key, int value1, int value2, int value3) {
  struct dataItem *item = (struct dataItem*) malloc(sizeof(struct dataItem));
  item->key=key;
  item->value1=value1;
  item->value2=value2;
  item->value3=value3;

  int hashIndex = hashFunc(key);
  int factor = 0;

  while(hashArray[hashIndex] != NULL && hashArray[hashIndex]->key != -1) {
      hashIndex = rehashFunc(key, factor);
      factor++;
  }
  hashArray[hashIndex] = item;
}

