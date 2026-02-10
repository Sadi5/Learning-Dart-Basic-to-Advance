/*
========================================
TOPIC NAME:
Records / Tuples
========================================

DEFINITION (Simple English):
----------------------------------------
Records store multiple values together.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Multiple cheezen aik packet mein.

Real life example:
Student name + age.

SYNTAX:
----------------------------------------
(var a, var b)
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  var record = ("Ali", 22);

  print(record.$1);
  print(record.$2);
}

/*
OUTPUT:
----------------------------------------
Ali
22
========================================
*/
