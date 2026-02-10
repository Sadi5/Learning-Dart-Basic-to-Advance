/*
========================================
TOPIC NAME:
Enhanced Enums
========================================

DEFINITION (Simple English):
----------------------------------------
Enhanced enums are enums with added
properties, methods, and constructors.
They allow more functionality than
basic enums.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Enum aik fixed set of values ka naam hota hai.
Enhanced enum mein hum un values ko extra properties
aur methods ke sath customize kar sakte hain.

Real life example:
Basic enum = Days of the week (Monday, Tuesday...)
Enhanced enum = Days with working hours or type

SYNTAX:
----------------------------------------
enum EnumName {
  value1(property),
  value2(property);

  // Constructor
  const EnumName(this.property);

  // Property
  final type property;

  // Method
  void methodName() {
    // code
  }
}
*/

// ================================
// PROGRAM CODE
// ================================

enum Status {
  pending(1),
  inProgress(2),
  completed(3);

  final int code; // property

  const Status(this.code); // constructor

  void showStatus() {
    // method
    print("Status: $name, Code: $code");
  }
}

void main() {
  Status s1 = Status.pending;
  Status s2 = Status.inProgress;

  s1.showStatus();
  s2.showStatus();

  // Accessing property directly
  print("Code of completed: ${Status.completed.code}");
}

/*
OUTPUT:
----------------------------------------
Status: pending, Code: 1
Status: inProgress, Code: 2
Code of completed: 3
========================================
*/
