/*
========================================
TOPIC NAME:
Abstract Classes
========================================

DEFINITION (Simple English):
----------------------------------------
Abstract classes cannot be instantiated
and are used as base classes.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Abstract class rule book hoti hai.

Real life example:
Exam paper pattern.

SYNTAX:
----------------------------------------
abstract class ClassName
*/

// ================================
// PROGRAM CODE
// ================================

abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

void main() {
  Circle c = Circle();
  c.draw();
}

/*
OUTPUT:
----------------------------------------
Drawing Circle
========================================
*/
