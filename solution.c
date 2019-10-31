#include <stdio.h>
#include <stdlib.h>
#include "solution.h"
#include "database.h"

int Query1(struct Database* db, int managerID, int price) {
  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
  
  int n = db->itemsCardinality;
  qsort(db->items, n, 3, ComparePrice);
  
  // Build refers to the qualifying Order and probe refers to the qualifying Items

  struct HashTableSlot {
    int isOccupied;
    struct OrderTuple value;
  };
  extern struct HashTableSlot* hashTable;

  size_t bitsize = 100;
  int hashSize = bitsize * 2;
  for (size_t i=0; i < bitsize; i++) {
    struct OrderTuple buildInput = build[i];
    int hashValue = hash(buildInput.salesDate, hashSize);
    while (hashTable[hashValue].isOccupied) {
      hashValue = nextSlot(hashValue, hashSize);
    }
    hashTable[hashValue].isOccupied = 1;
    hashTable[hashValue].value = buildInput;
  }

  size_t sortsize = 100;
  int count = 0;
  for (size_t i = 0; i < sortsize; i++) {
    struct ItemTuple probeInput = probe[i];
    int hashValue = hash(probeInput.salesDate, hashSize);
    while (hashTable[hashValue].isOccupied && hashTable[hashValue].value.salesDate != probeInput.salesDate) {
      hashValue = nextSlot(hashValue, hashSize);
    }
    if(hashTable[hashValue].value.salesDate == probeInput.salesDate) {
      if (hashTable[hashValue].value.employee == probeInput.employee) {
        count++;
      }
    }
  }
  return count;
}

int Query2(struct Database* db, int discount, int date) {
  (void)db;       // prevent compiler warning about unused variable
  (void)discount; // prevent compiler warning about unused variable
  (void)date;     // prevent compiler warning about unused variable
  
  // Use bitmap to find order discount == discount and return refined order table

  /*
  // Sort Items Sales Date
  int n_items = db->itemsCardinality;
  qsort(db->items, n_items, 3, CompareItemSalesDate);
  // Sort Orders Sales Date
  int n_orders = db->ordersCardinality; //might need to replace with refined table
  qsort(db->orders, n_orders, 4, CompareOrderSalesDate);

  // Sort-merge join
  int leftI = 0;
  int rightI = 0;
  int count = 0;
  while (leftI < n_orders && rightI < n_items) {
    struct OrderTuple leftInput = db->orders[leftI]
    struct ItemTuple rightInput = db->items[rightI]
    if (leftInput.salesDate < rightInput.salesDate) {
      leftI++;
    }
    else if (leftInput.salesDate > (rightInput.salesDate + date)){
      rightI++;
    }
    else 
  }
  */

  int n_orders = db->ordersCardinality;
  struct OrderNode *root = NULL;
  for (int i=0; i < n_orders; i++) {
    root = insert(root, db->orders[i]);
  }
  inorder(root);

  //int n_items = db->itemsCardinality;
  int totalCount = 0;
  for (int i=0; i < 1; i++) {
    int itemSalesDate = db->items[i].salesDate;
    int thisCount = searchBST(root, itemSalesDate, itemSalesDate+date);
    printf("Count for salesdate %d with difference %d: %d\n", itemSalesDate, date, thisCount);
    totalCount = totalCount + thisCount;
  }
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
  printf("Root salesdate %d, LB: %d, UB: %d\n", root->salesDate, lowerbound, upperbound);
  /* if root's data lies in range, then prints root's data */
  if ( lowerbound <= root->salesDate && upperbound >= root->salesDate) {
    printf("Within root salesdate %d\n", root->salesDate);
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
