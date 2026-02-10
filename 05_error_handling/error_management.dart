/*
========================================
TOPIC NAME:
Error Management
========================================

DEFINITION (Simple English):
----------------------------------------
Error management ensures app stability.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Errors ko properly handle karna.

Real life example:
Backup plan.

SYNTAX:
----------------------------------------
assert(condition);
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  int age = 15;
  assert(age >= 18, "Age must be 18+");
}

/*
OUTPUT:
----------------------------------------
Assertion failed
========================================
*/
