/*
========================================
TOPIC NAME:
Switch Pattern Matching
========================================

DEFINITION (Simple English):
----------------------------------------
Switch pattern matching allows you to
match values, types, objects, lists, or
maps inside a switch statement using
patterns instead of simple constants.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Switch pattern matching aik switch statement
ko aur powerful banata hai. Ab hum sirf
numbers ya strings nahi, balke objects,
lists, aur maps ko bhi match kar sakte hain.

Real life example:
Switch case on Vehicle type:
Car -> "Drive car"
Bike -> "Ride bike"
Truck -> "Load truck"
*/

 // ================================
 // PROGRAM CODE
 // ================================

class Vehicle {
  final String type;
  final int wheels;
  const Vehicle(this.type, this.wheels);
}

void main() {
  var vehicle = Vehicle("Car", 4);

  switch (vehicle) {
    // 1. Object pattern
    case Vehicle(type: "Car", wheels: 4):
      print("Drive car");
      break;

    case Vehicle(type: "Bike", wheels: 2):
      print("Ride bike");
      break;

    case Vehicle(type: "Truck", wheels: 6):
      print("Load truck");
      break;

    // 2. Default pattern
    default:
      print("Unknown vehicle");
  }

  // Switch with type pattern
  var value = 42;

  switch (value) {
    case int n when n > 50:
      print("Value is int and greater than 50");
      break;

    case int n when n <= 50:
      print("Value is int: $n");
      break;

    case String s:
      print("Value is String: $s");
      break;

    default:
      print("Other type");
  }
}

/*
OUTPUT:
----------------------------------------
Drive car
Value is int: 42
========================================
*/
