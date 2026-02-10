/*
========================================
TOPIC NAME:
Collections
========================================

DEFINITION (Simple English):
----------------------------------------
Collections store multiple values.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
List, Set, Map data store karte hain.

Real life example:
Contacts list in phone.

SYNTAX:
----------------------------------------
List, Set, Map
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  List<String> names = ["Ali", "Sadia"];
  Set<int> ids = {1, 2, 3};
  Map<String, int> marks = {"Math": 90};

  print(names);
  print(ids);
  print(marks);
}

/*
OUTPUT:
----------------------------------------
[Ali, Sadia]
{1, 2, 3}
{Math: 90}
========================================
*/
