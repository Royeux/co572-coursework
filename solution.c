#include <stdio.h>
#include <iostream>
#include "solution.h"
using namespace std;

int Query1(struct Database* db, int managerID, int price) {
  (void)db;        // prevent compiler warning about unused variable
  (void)managerID; // prevent compiler warning about unused variable
  (void)price;     // prevent compiler warning about unused variable
  int n = sizeof(db[0])/sizeof(db[0][0]);
  sort(db[0][0][2], db[0][0][2+n], ComparePrice);
  cout << db[0];
  return 0;
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

bool comparePrice(struct ItemTuple a, struct ItemTuple b){
  //Returns true for lower price
  return (a.price < b.price);
}