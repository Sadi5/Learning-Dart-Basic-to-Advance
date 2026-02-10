/*
========================================
TOPIC NAME:
this Keyword
========================================

DEFINITION (Simple English):
----------------------------------------
this refers to the current object
of the class.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
this ka matlab hota hai current object.

Real life example:
Apna naam khud lena → this.name

SYNTAX:
----------------------------------------
this.variableName
*/

// ================================
// PROGRAM CODE
// ================================

class User {
  String name;

  User(String name) : this.name = name;
}

void main() {
  User u = User("Ali");
  print(u.name);
}

/*
OUTPUT:
----------------------------------------
Ali
========================================
*/
