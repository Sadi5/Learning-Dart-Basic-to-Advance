/*
========================================
TOPIC NAME:
Mixins
========================================

DEFINITION (Simple English):
----------------------------------------
Mixins allow sharing code between classes
without inheritance.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Mixins extra features add karte hain.

Real life example:
Mobile mein flashlight feature.

SYNTAX:
----------------------------------------
with MixinName
*/

// ================================
// PROGRAM CODE
// ================================

mixin Fly {
  void fly() {
    print("Flying");
  }
}

class Bird with Fly {}

void main() {
  Bird b = Bird();
  b.fly();
}

/*
OUTPUT:
----------------------------------------
Flying
========================================
*/
