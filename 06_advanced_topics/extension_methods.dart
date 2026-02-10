/*
========================================
TOPIC NAME:
Extension Methods
========================================

DEFINITION (Simple English):
----------------------------------------
Extension methods allow you to add new
methods or properties to existing classes
without modifying the original class or
using inheritance.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Aik class ko modify kiye bina us par extra
methods add karna.

Real life example:
String class par nayi method add karna:
- reverse() -> String ko ulta kar de
- isEmail() -> check kare agar string email hai
*/

// ================================
// PROGRAM CODE
// ================================

extension StringExtensions on String {
  // New method to reverse a string
  String reverse() {
    return split('').reversed.join();
  }

  // New method to check if string is email
  bool isEmail() {
    return contains('@') && contains('.');
  }
}

void main() {
  String name = "Ali";
  String email = "ali@example.com";

  // Using extension methods
  print("Reversed name: ${name.reverse()}"); // ila
  print("Is email valid? ${email.isEmail()}"); // true

  String invalidEmail = "ali123";
  print("Is invalidEmail valid? ${invalidEmail.isEmail()}"); // false
}

/*
OUTPUT:
----------------------------------------
Reversed name: ilA
Is email valid? true
Is invalidEmail valid? false
========================================
*/
