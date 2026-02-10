/*
========================================
TOPIC NAME:
Pattern Types in Dart
========================================

DEFINITION (Simple English):
----------------------------------------
Patterns are a way to match and
extract data from values in a concise
and readable way. They are mainly
used in `switch`, `if-case`, and
destructuring.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Pattern aik template hota hai jo data
ko match karta hai aur usko extract
bhi kar sakta hai.

Real life example:
Data = {name: "Ali", age: 22}
Pattern = match karna aur age ko nikalna

SYNTAX:
----------------------------------------
// General pattern syntax:
if (value case pattern) {
  // code
}

// Types of patterns:
// 1. Constant pattern
// 2. Type pattern
// 3. Object pattern
// 4. List pattern
// 5. Map pattern
// 6. Logical pattern (and, or, not)
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  var value = 42;
  var obj = {'name': 'Ali', 'age': 22};
  var list = [1, 2, 3];

  // 1. Constant pattern
  if (value case 42) {
    print("Constant pattern matched: $value");
  }

  // 2. Type pattern
  if (value case int n) {
    print("Type pattern matched: $n is an int");
  }

  // 3. Object pattern (destructuring Map)
  if (obj case {'name': var name, 'age': var age}) {
    print("Object pattern matched: Name=$name, Age=$age");
  }

  // 4. List pattern
  if (list case [var first, _, var last]) {
    print("List pattern matched: First=$first, Last=$last");
  }

  // 5. Map pattern
  if (obj case {'age': var a}) {
    print("Map pattern matched: Age=$a");
  }

  // 6. Logical pattern (and / or / not)
  var score = 85;
  if (score case var s when s > 80) {
    print("Logical pattern matched: Score > 80 ($s)");
  }
}

/*
OUTPUT:
----------------------------------------
Constant pattern matched: 42
Type pattern matched: 42 is an int
Object pattern matched: Name=Ali, Age=22
List pattern matched: First=1, Last=3
Map pattern matched: Age=22
Logical pattern matched: Score > 80 (85)
========================================
*/
