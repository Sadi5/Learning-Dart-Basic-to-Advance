/*
========================================
TOPIC NAME:
Constructors
========================================

DEFINITION (Simple English):
----------------------------------------
A constructor is a special function
that is called when an object is created.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Constructor automatically run hota hai
jab object banta hai.

Real life example:
Mobile phone khareedte hi setup ho jana.

SYNTAX:
----------------------------------------
ClassName(this.variable);
*/

// ================================
// PROGRAM CODE
// ================================

class Person {
  String name;

  Person(this.name);
}

void main() {
  Person p = Person("Sadia");
  print(p.name);
}

/*
OUTPUT:
----------------------------------------
Sadia
========================================
*/
