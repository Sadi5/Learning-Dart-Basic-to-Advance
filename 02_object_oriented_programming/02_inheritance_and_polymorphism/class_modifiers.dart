/*
========================================
TOPIC NAME:
Class Modifiers
========================================

DEFINITION (Simple English):
----------------------------------------
Class modifiers control how classes
can be extended or implemented.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Rules hotay hain ke class kaise use hogi.

Real life example:
Company policy.

SYNTAX:
----------------------------------------
base, final, sealed
*/

// ================================
// PROGRAM CODE
// ================================

base class Vehicle {}

final class Car extends Vehicle {}

void main() {
  Car c = Car();
  print(c);
}

/*
OUTPUT:
----------------------------------------
Instance of 'Car'
========================================
*/
