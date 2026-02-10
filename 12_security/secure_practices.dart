/*
========================================
TOPIC NAME:
Secure Practices in Dart/Flutter
========================================

DEFINITION (Simple English):
----------------------------------------
Secure practices are methods and techniques
to protect your app and its data from
unauthorized access, leaks, or attacks.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
App aur user data ko secure rakhna bohot zaroori hai.
Sensitive data encrypt karo, strong authentication use karo,
aur user input validate karo.

Real life example:
- Passwords ko plain text me store mat karo
- API keys ko code me hardcode mat karo
- Users ke input ko sanitize karo
*/

// ================================
// PROGRAM CODE
// ================================

import 'dart:convert'; // for encoding
import 'package:crypto/crypto.dart'; // for hashing

void main() {
  // 1️⃣ Secure password storage (hashing)
  String password = "MySecret123";

  // SHA256 hash
  var bytes = utf8.encode(password);
  var digest = sha256.convert(bytes);
  print("Hashed password: $digest");

  // 2️⃣ API Key should be stored securely
  // BAD: String apiKey = "123456"; // do not hardcode
  // GOOD: Use environment variables or secure storage

  // 3️⃣ Input validation
  String userInput = "<script>alert('Hack')</script>";
  String sanitizedInput = sanitizeInput(userInput);
  print("Sanitized input: $sanitizedInput");

  // 4️⃣ Secure network requests (HTTPS)
  // Use 'https://' URLs for API calls
  print("Always use HTTPS for network requests");

  // 5️⃣ Least privilege principle
  print("Give minimum permissions required to app/user");
}

// Function to sanitize input (basic example)
String sanitizeInput(String input) {
  return input.replaceAll(RegExp(r'<[^>]*>'), ''); // remove HTML tags
}

/*
SAMPLE OUTPUT:
----------------------------------------
Hashed password: 6b3a55e0261b0304143f805a2497a1e1e8488f1a8023744cc8ee13b1138aa0a6
Sanitized input: alert('Hack')
Always use HTTPS for network requests
Give minimum permissions required to app/user
========================================
*/

/*
✅ SUMMARY:
1. Hash sensitive data (passwords) before storing.
2. Store API keys and secrets securely.
3. Validate and sanitize user input.
4. Always use HTTPS for network communication.
5. Follow the least privilege principle for permissions.
*/
