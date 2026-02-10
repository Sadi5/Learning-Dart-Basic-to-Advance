/*
========================================
TOPIC NAME:
Custom Exceptions
========================================

DEFINITION (Simple English):
----------------------------------------
Custom exceptions are user-defined errors.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Apni marzi ka error banana.

Real life example:
Age limit rule break.

SYNTAX:
----------------------------------------
class MyException implements Exception
*/

// ================================
// PROGRAM CODE
// ================================

class AgeException implements Exception {
  String message;
  AgeException(this.message);
}

void main() {
  try {
    throw AgeException("Age must be above 18");
  } catch (e) {
    print(e);
  }
}

/*
OUTPUT:
----------------------------------------
Instance of 'AgeException'
========================================
*/
