#ifndef _SOLUTION_H_
#define _SOLUTION_H_

#include "database.h"
#include <bitset>
#ifdef __cplusplus
extern "C" {
#endif

struct HashTableSlot {
    bool isOccupied;
    struct OrderTuple value;
};

int Query1(struct Database* db, int managerID, int price);

int Query2(struct Database* db, int discount, int date);

int Query3(struct Database* db, int countryID);

bool comparePrice(struct ItemTuple a, struct ItemTuple b);

void CreateIndices(struct Database* db);

void DestroyIndices(struct Database* db);

int ComparePrice(const void *a, const void *b);

int hash(int key, int hashSize);

int nextSlot(int key, int hashSize);
  
#ifdef __cplusplus
}
#endif

#endif
