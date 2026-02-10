/*
========================================
TOPIC NAME:
Class and Object
========================================

DEFINITION (Simple English):
----------------------------------------
A class is a blueprint that defines
properties and methods.
An object is an instance of a class.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Class aik naqsha hota hai.
Object us naqshay se bana hua real cheez hoti hai.

Real life example:
Class = Car design
Object = Mehran, Civic, Corolla

SYNTAX:
----------------------------------------
class ClassName {
  variables;
  methods;
}
*/

// ================================
// PROGRAM CODE
// ================================

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Student s1 = Student("Ali", 22);
  s1.display();
}

/*
OUTPUT:
----------------------------------------
Name: Ali, Age: 22
========================================
*/
