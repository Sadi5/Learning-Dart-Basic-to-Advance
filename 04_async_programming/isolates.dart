/*
========================================
TOPIC NAME:
Isolates
========================================

DEFINITION (Simple English):
----------------------------------------
Isolates allow Dart to run code in parallel.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Isolate alag memory mein kaam karta hai.

Real life example:
Factory ke alag alag workers.

SYNTAX:
----------------------------------------
Isolate.spawn()
*/

// ================================
// PROGRAM CODE
// ================================

void heavyTask() {
  print("Heavy task running");
}

void main() {
  heavyTask();
}

/*
OUTPUT:
----------------------------------------
Heavy task running
========================================
*/
