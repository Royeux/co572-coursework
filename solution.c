#include <iostream>
#include "solution.h"
using namespace std;

int Query1(struct Database* db, int managerID, int price) {
  
  int n = sizeof(db[0])/sizeof(db[0][0]);
  sort(db[0][0][2], db[0][0][2+n], ComparePrice);
  

  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
<<<<<<< HEAD
  
  // Build refers to the qualifying Order and probe refers to the qualifying Items

  struct HashTableSlot {
    bool isOccupied;
    struct OrderTuple value;
  };
  extern struct HashTableSlot* hashTable;

  int bitsize = 100;
  int hashSize = bitsize * 2;
  for (size_t i=0; i < bitsize; i++) {
    struct OrderTuple buildInput = build[i];
    auto hashValue = hash(buildInput.salesDate, hashSize);
    while (hashTable[hashValue].isOccupied) {
      hashValue = nextSlot(hashValue, hashSize);
    };
    hashTable[hashValue].isOccupied = true;
    hashTable[hashValue].value = buildInput;
  };

  int sortsize = 100;
  int count = 0;
  for (size_t i = 0; i < sortsize; i++) {
    struct ItemTuple probeInput = probe[i];
    auto hashValue = hash(probeInput.salesDate, hashSize);
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
=======

  Bitmap bitmap{
    
  }

  return 0;
>>>>>>> 60c22a4579bf614c91f8f02dc59a2cd4faa5edb3
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

<<<<<<< HEAD
int hash(int key, int hashSize) {
  return key % (hashSize);
};

int nextSlot(int key, int hashSize) {
  return (key + 1) % (hashSize);
};
=======
static bool ComparePrice(struct ItemTuple a, struct ItemTuple a) {

  return (a.price < b.price)
}

struct bitmap
>>>>>>> 60c22a4579bf614c91f8f02dc59a2cd4faa5edb3
