/*
========================================
TOPIC NAME:
Futures
========================================

DEFINITION (Simple English):
----------------------------------------
A Future represents a value that will be
available in the future.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Future ka matlab hai kaam abhi start hua,
result baad mein mile ga.

Real life example:
Food order karna → delivery baad mein.

SYNTAX:
----------------------------------------
Future<Type>
*/

// ================================
// PROGRAM CODE
// ================================

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Data Loaded");
}

void main() async {
  String result = await fetchData();
  print(result);
}

/*
OUTPUT:
----------------------------------------
(Data after 2 seconds)
Data Loaded
========================================
*/
