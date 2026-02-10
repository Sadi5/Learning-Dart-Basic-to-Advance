/*
========================================
TOPIC NAME:
Cascade, Spread, and Pattern in Dart
========================================

DEFINITION (Simple English):
----------------------------------------
1. Cascade (..): Allows performing multiple
   operations on the same object without repeating it.

2. Spread (... / ...?): Allows inserting
   all elements of a list, set, or map
   into another collection.

3. Pattern Matching: Allows matching values,
   objects, lists, or maps to extract data
   or make conditional logic easier.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
1. Cascade:
   Ek object par multiple actions ek saath karna.
   Example: Mobile set karna, price set karna, print karna.

2. Spread:
   Ek list ya map ke sare elements ko doosri list ya map me daalna.
   Example: Grocery list merge karna.

3. Pattern:
   Data ko match aur extract karna easily.
   Example: Student object me name aur age match karna.
*/

 // ================================
 // PROGRAM CODE
 // ================================

class Mobile {
  String? brand;
  double? price;

  void display() {
    print("Brand: $brand, Price: $price");
  }
}

void main() {
  // 1. CASCADE OPERATOR (..)
  Mobile()
    ..brand = "Samsung"
    ..price = 500
    ..display(); // multiple actions on same object

  // 2. SPREAD OPERATOR (... / ...?)
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4]; // insert all elements of list1
  print("Merged List: $list2");

  var list3 = null;
  var list4 = [10, ...(list3 ?? []), 20]; // null-aware spread
  print("List with null-aware spread: $list4");

  // 3. PATTERN MATCHING
  var student = {'name': 'Ali', 'age': 22};

  if (student case {'name': var n, 'age': var a}) {
    print("Pattern matched: Name=$n, Age=$a");
  }
}

/*
OUTPUT:
----------------------------------------
Brand: Samsung, Price: 500
Merged List: [0, 1, 2, 3, 4]
List with null-aware spread: [10, 20]
Pattern matched: Name=Ali, Age=22
========================================
*/
