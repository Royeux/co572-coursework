#include "solution.h"

int Query1(struct Database* db, int managerID, int price) {
  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
  
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
};

int nextSlot(int key, int hashSize) {
  return (key + 1) % (hashSize);
};