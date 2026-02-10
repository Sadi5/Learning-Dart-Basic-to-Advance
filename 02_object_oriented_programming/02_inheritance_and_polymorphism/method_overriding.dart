/*
========================================
TOPIC NAME:
Method Overriding
========================================

DEFINITION (Simple English):
----------------------------------------
Method overriding allows a child class
to change parent method behavior.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Child apna version bana leta hai.

Real life example:
Student apna style follow karta hai.

SYNTAX:
----------------------------------------
@override
*/

// ================================
// PROGRAM CODE
// ================================

class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meow");
  }
}

void main() {
  Cat c = Cat();
  c.sound();
}

/*
OUTPUT:
----------------------------------------
Meow
========================================
*/
