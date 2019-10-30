<<<<<<< HEAD:solution.cpp
// #include <stdio.h>
#include <iostream>
#include <vector>
#include <bitset>
#include "solution.h"

using namespace std;
=======
#include <stdio.h>
#include <stdlib.h>
#include "solution.h"
#include "database.h"
>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c

int Query1(struct Database* db, int managerID, int price) {
  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
<<<<<<< HEAD:solution.cpp
=======
  
  int n = db->itemsCardinality;
  qsort(db->items, n, 3, ComparePrice);
>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c
  
  //First, sort ItemTuple based on price attribute
  int n = sizeof(db->items)/sizeof(db->items[0]);
  qsort(db->items, n, sizeof(db->items[0]), comparePrice);

  //Second, build an array of bitset for managerID
  vector<bitset<db.ordersCardinality>> BitMap (900);
  
  //Lastly, using hash-join, 
  //Build refers to the qualifying Order and probe refers to the qualifying Items


<<<<<<< HEAD:solution.cpp
=======
  struct HashTableSlot {
    int isOccupied;
    struct OrderTuple value;
  };
>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c
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
<<<<<<< HEAD:solution.cpp

  return count;
=======
  return count;
  
>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c
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

<<<<<<< HEAD:solution.cpp

int comparePrice(const void *p, const void *q){
  int x = *(const int *)p;
  int y = *(const int *)q;

  if (x<y){
    return -1;
  }
  else if(x>y){
    return 1;
  }
  return 0;
}


=======
>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c
int hash(int key, int hashSize) {
  return key % (hashSize);
}

int nextSlot(int key, int hashSize) {
  return (key + 1) % (hashSize);
<<<<<<< HEAD:solution.cpp
};
=======
}

int ComparePrice(const void *a, const void *b) {
  struct ItemTuple *x = (struct ItemTuple *) a;
  struct ItemTuple *y = (struct ItemTuple *) b;
  return (x->price - y->price);
}

>>>>>>> be4852896515dd1a92d8e19ebe897332d41771c2:solution.c
