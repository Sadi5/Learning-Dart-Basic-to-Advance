/*
========================================
TOPIC NAME:
Static Members
========================================

DEFINITION (Simple English):
----------------------------------------
Static members belong to the class
instead of objects.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Static cheez class ki hoti hai,
har object ke liye same.

Real life example:
Country name on CNIC.

SYNTAX:
----------------------------------------
static variableName;
*/

// ================================
// PROGRAM CODE
// ================================

class MathUtils {
  static int add(int a, int b) {
    return a + b;
  }
}

void main() {
  print(MathUtils.add(5, 3));
}

/*
OUTPUT:
----------------------------------------
8
========================================
*/
