/*
========================================
TOPIC NAME:
async and await
========================================

DEFINITION (Simple English):
----------------------------------------
async and await make asynchronous code
easier to read and write.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
async batata hai function wait kare ga.
await result ka intezar karta hai.

Real life example:
Doctor ke paas wait karna report ke liye.

SYNTAX:
----------------------------------------
async
await
*/

// ================================
// PROGRAM CODE
// ================================

Future<int> getNumber() async {
  return 10;
}

void main() async {
  int number = await getNumber();
  print(number);
}

/*
OUTPUT:
----------------------------------------
10
========================================
*/
