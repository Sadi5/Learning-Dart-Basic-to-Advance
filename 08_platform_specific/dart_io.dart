/*
========================================
TOPIC NAME:
dart:io Library
========================================

DEFINITION (Simple English):
----------------------------------------
The dart:io library provides APIs to perform
input/output operations like reading/writing
files, interacting with console, and networking.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
dart:io se hum file read/write kar sakte hain,
console input le sakte hain, aur networking
operations kar sakte hain.

Real life example:
- User se naam lena aur print karna
- File me data store karna
- Console messages show karna
*/

// ================================
// PROGRAM CODE
// ================================

import 'dart:io';

void main() {
  // 1. Console input/output
  stdout.write("Enter your name: "); // print without newline
  String? name = stdin.readLineSync(); // take input
  print("Hello, $name!");

  // 2. File writing
  File file = File("example.txt");
  file.writeAsStringSync("This is a test file.");

  // 3. File reading
  String content = file.readAsStringSync();
  print("File content: $content");

  // 4. Check if file exists
  if (file.existsSync()) {
    print("File exists!");
  }

  // 5. Delete file
  file.deleteSync();
  print("File deleted!");
}

/*
SAMPLE RUN OUTPUT:
----------------------------------------
Enter your name: Ali
Hello, Ali!
File content: This is a test file.
File exists!
File deleted!
========================================
*/
