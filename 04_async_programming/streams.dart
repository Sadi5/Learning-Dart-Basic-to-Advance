/*
========================================
TOPIC NAME:
Streams
========================================

DEFINITION (Simple English):
----------------------------------------
A Stream provides multiple values over time.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Stream mein data baar baar aata rehta hai.

Real life example:
Live cricket score updates.

SYNTAX:
----------------------------------------
Stream<Type>
*/

// ================================
// PROGRAM CODE
// ================================

Stream<int> numberStream() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (int value in numberStream()) {
    print(value);
  }
}

/*
OUTPUT:
----------------------------------------
1
2
3
========================================
*/
