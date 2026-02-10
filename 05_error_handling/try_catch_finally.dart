/*
========================================
TOPIC NAME:
try catch finally
========================================

DEFINITION (Simple English):
----------------------------------------
try checks code, catch handles error,
finally always runs.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
try risk leta hai,
catch problem handle karta hai,
finally cleanup karta hai.

Real life example:
Exam dena, fail ho jao to retry.

SYNTAX:
----------------------------------------
try {} catch {} finally {}
*/

// ================================
// PROGRAM CODE
// ================================

void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Error happened");
  } finally {
    print("Done");
  }
}

/*
OUTPUT:
----------------------------------------
Error happened
Done
========================================
*/
