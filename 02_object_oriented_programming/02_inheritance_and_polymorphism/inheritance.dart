/*
========================================
TOPIC NAME:
Inheritance
========================================

DEFINITION (Simple English):
----------------------------------------
Inheritance allows a class to use
properties of another class.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Child class parent ki cheezen use karti hai.

Real life example:
Beta walid ki qualities leta hai.

SYNTAX:
----------------------------------------
class Child extends Parent
*/

// ================================
// PROGRAM CODE
// ================================

class Animal {
  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("Barking");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.bark();
}

/*
OUTPUT:
----------------------------------------
Eating
Barking
========================================
*/
