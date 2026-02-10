/*
========================================
TOPIC NAME:
Interfaces
========================================

DEFINITION (Simple English):
----------------------------------------
Interfaces define what a class must do.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Interface contract hota hai.

Real life example:
Job requirements.

SYNTAX:
----------------------------------------
class A implements B
*/

// ================================
// PROGRAM CODE
// ================================

class Printer {
  void printData() {}
}

class HPPrinter implements Printer {
  @override
  void printData() {
    print("Printing...");
  }
}

void main() {
  HPPrinter hp = HPPrinter();
  hp.printData();
}

/*
OUTPUT:
----------------------------------------
Printing...
========================================
*/
