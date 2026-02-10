/*
========================================
TOPIC NAME:
Exceptions
========================================

DEFINITION (Simple English):
----------------------------------------
Exceptions are runtime errors that
can be handled.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Exception unexpected error hota hai.

Real life example:
ATM mein balance kam hona.

SYNTAX:
----------------------------------------
throw Exception();
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  try {
    throw Exception("Error occurred");
  } catch (e) {
    print(e);
  }
}

/*
OUTPUT:
----------------------------------------
Exception: Error occurred
========================================
*/
