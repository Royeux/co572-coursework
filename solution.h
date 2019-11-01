#ifndef _SOLUTION_H_
#define _SOLUTION_H_

#include "database.h"
#ifdef __cplusplus
extern "C" {
#endif

struct OrderNode {
    int salesDate;
    int count;
    struct OrderTuple orderNodeArr[46];
    struct OrderNode *left;
    struct OrderNode *right;
};

struct HashTableSlot {
    int isOccupied;
    struct OrderTuple value;
};

int Query1(struct Database* db, int managerID, int price);

int Query2(struct Database* db, int discount, int date);

int Query3(struct Database* db, int countryID);

void CreateIndices(struct Database* db);

void DestroyIndices(struct Database* db);

int CompareOrderSalesDate(const void *a, const void *b);

int ComparePrice(const void *a, const void *b);
struct OrderNode *newNode(struct OrderTuple newTuple);
struct OrderNode* insert(struct OrderNode* node, struct OrderTuple newTuple);

void inorder(struct OrderNode *root);

int searchBST(struct OrderNode *root, int lowerbound, int upperbound);

int nextSlot(int key, int hashSize);

int hash(int key, int hashSize);

struct dataItem {
    int key;
    int value1;
    int value2;
    int value3;
};

struct dataItem *search(int key);

#ifdef __cplusplus
}
#endif

#endif
