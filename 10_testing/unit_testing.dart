/*
========================================
TOPIC NAME:
Unit Testing
========================================

DEFINITION (Simple English):
----------------------------------------
Unit testing checks individual functions.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Chhoti chhoti cheez test karna.

Real life example:
Calculator ke buttons test karna.

SYNTAX:
----------------------------------------
test('description', () {})
*/

// ================================
// PROGRAM CODE
// ================================

int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(2, 3));
}

/*
OUTPUT:
----------------------------------------
5
========================================
*/
