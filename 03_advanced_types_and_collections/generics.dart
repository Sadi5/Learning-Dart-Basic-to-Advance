/*
========================================
TOPIC NAME:
Generics
========================================

DEFINITION (Simple English):
----------------------------------------
Generics allow writing reusable code
for different data types.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Aik hi function multiple types ke liye.

Real life example:
Bottle jo har drink rakh sakti hai.

SYNTAX:
----------------------------------------
<T>
*/

// ================================
// PROGRAM CODE
// ================================

class Box<T> {
  T value;
  Box(this.value);
}

void main() {
  Box<int> box1 = Box(10);
  Box<String> box2 = Box("Hello");

  print(box1.value);
  print(box2.value);
}

/*
OUTPUT:
----------------------------------------
10
Hello
========================================
*/
