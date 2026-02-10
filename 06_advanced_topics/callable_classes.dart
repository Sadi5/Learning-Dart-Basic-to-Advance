/*
========================================
TOPIC NAME:
Callable Classes
========================================

DEFINITION (Simple English):
----------------------------------------
A callable class is a class that can be
called like a function. This is done by
defining a special `call()` method in the class.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Callable class aik normal class hoti hai
jo function ki tarah use ho sakti hai.

Real life example:
Class = Calculator
call() method = add, multiply ya koi action perform
Ab object ko call kar ke direct result le sakte hain
*/

// ================================
// PROGRAM CODE
// ================================

class Adder {
  int addBy;

  Adder(this.addBy);

  // Callable method
  int call(int value) {
    return value + addBy;
  }
}

void main() {
  // Create object
  var add5 = Adder(5);

  // Call object like function
  print(add5(10)); // 10 + 5 = 15
  print(add5(20)); // 20 + 5 = 25

  // Another callable object
  var add10 = Adder(10);
  print(add10(5)); // 5 + 10 = 15
}

/*
OUTPUT:
----------------------------------------
15
25
15
========================================
*/
