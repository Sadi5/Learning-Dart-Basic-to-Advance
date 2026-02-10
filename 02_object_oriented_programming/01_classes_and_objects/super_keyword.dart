/*
========================================
TOPIC NAME:
Super Keyword
========================================

DEFINITION (Simple English):
----------------------------------------
The super keyword is used to access
the parent class's properties, methods,
and constructors from a child class.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Jab aik class doosri class se inherit karti hai,
to super parent class ko refer karta hai.

Real life example:
Parent class = Vehicle design
Child class = Bike, Car, Truck (specific vehicles)
super = use karta hai parent ki properties aur methods

SYNTAX:
----------------------------------------
// Calling parent constructor
ChildConstructor() : super(parameters);

// Calling parent method
super.methodName();

// Accessing parent property
super.propertyName;
*/

// ================================
// PROGRAM CODE
// ================================

class Parent {
  String name;

  Parent(this.name) {
    print("Parent Constructor: $name");
  }

  void greet() {
    print("Hello from Parent");
  }
}

class Child extends Parent {
  Child(String name) : super(name) {
    // Call parent constructor
    print("Child Constructor: $name");
  }

  @override
  void greet() {
    super.greet(); // Call parent method
    print("Hello from Child");
  }

  void showParentName() {
    print("Parent name is: ${super.name}"); // Access parent property
  }
}

void main() {
  Child c = Child("Dart");
  c.greet();
  c.showParentName();
}

/*
OUTPUT:
----------------------------------------
Parent Constructor: Dart
Child Constructor: Dart
Hello from Parent
Hello from Child
Parent name is: Dart
========================================
*/
