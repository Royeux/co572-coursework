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
    };
    hashTable[hashValue].isOccupied = 1;
    hashTable[hashValue].value = buildInput;
  };

  size_t sortsize = 100;
  int count = 0;
  for (size_t i = 0; i < sortsize; i++) {
    struct ItemTuple probeInput = probe[i];
    int hashValue = hash(probeInput.salesDate, hashSize);
    while (hashTable[hashValue].isOccupied && hashTable[hashValue].value.salesDate != probeInput.salesDate) {
      hashValue = nextSlot(hashValue, hashSize);
    };
    if(hashTable[hashValue].value.salesDate == probeInput.salesDate) {
      if (hashTable[hashValue].value.employee == probeInput.employee) {
        count += 1;
      };
    };
  };
  return count;
  
}

int Query2(struct Database* db, int discount, int date) {
  (void)db;       // prevent compiler warning about unused variable
  (void)discount; // prevent compiler warning about unused variable
  (void)date;     // prevent compiler warning about unused variable
  return 0;
}

int Query3(struct Database* db, int countryID) {
  (void)db;        // prevent compiler warning about unused variable
  (void)countryID; // prevent compiler warning about unused variable
  return 0;
}

void CreateIndices(struct Database* db) {
  (void)db; // prevent compiler warning about unused variable
}

void DestroyIndices(struct Database* db) {
  /// Free database indices
  db->indices = NULL;
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

