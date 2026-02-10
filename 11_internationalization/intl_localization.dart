/*
========================================
TOPIC NAME:
Internationalization (i18n) in Dart/Flutter
========================================

DEFINITION (Simple English):
----------------------------------------
Internationalization (i18n) is the process
of preparing an app to support multiple
languages and regions without changing code.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
i18n ka matlab hai app ko multiple languages
aur formats ke liye ready karna.

Real life example:
- English, Urdu, French supported
- Dates, numbers, currency formats change
- User selects language, app updates automatically
*/

// ================================
// PROGRAM CODE
// ================================

import 'package:intl/intl.dart';

void main() {
  // 1️⃣ Date formatting
  var now = DateTime.now();

  var enDate = DateFormat.yMMMMd('en_US').format(now);
  print("English US date: $enDate"); // e.g., February 10, 2026

  var frDate = DateFormat.yMMMMd('fr_FR').format(now);
  print("French FR date: $frDate"); // e.g., 10 février 2026

  var urDate = DateFormat.yMMMMd('ur_PK').format(now);
  print("Urdu PK date: $urDate"); // e.g., 10 فروری 2026

  // 2️⃣ Number formatting
  double amount = 1234567.89;

  var enNumber = NumberFormat.currency(
    locale: 'en_US',
    symbol: '\$',
  ).format(amount);
  print("English US currency: $enNumber"); // $1,234,567.89

  var deNumber = NumberFormat.currency(
    locale: 'de_DE',
    symbol: '€',
  ).format(amount);
  print("German DE currency: $deNumber"); // 1.234.567,89 €

  var pkNumber = NumberFormat.currency(
    locale: 'ur_PK',
    symbol: '₨',
  ).format(amount);
  print("Pakistan PK currency: $pkNumber"); // ₨1,234,567.89

  // 3️⃣ Simple messages
  String userName = "Ali";
  print(Intl.message("Hello, $userName!", name: "greeting"));

  // 4️⃣ Pluralization
  int messageCount = 1;
  print(
    Intl.plural(
      messageCount,
      zero: "You have no messages",
      one: "You have 1 message",
      other: "You have $messageCount messages",
      name: "messageCount",
    ),
  );

  messageCount = 5;
  print(
    Intl.plural(
      messageCount,
      zero: "You have no messages",
      one: "You have 1 message",
      other: "You have $messageCount messages",
      name: "messageCount",
    ),
  );

  // 5️⃣ Gender (simple example)
  String gender = "male";
  print(
    Intl.gender(
      gender,
      male: "He is selected",
      female: "She is selected",
      other: "They are selected",
      name: "gender",
    ),
  );
}

/*
SAMPLE OUTPUT:
----------------------------------------
English US date: February 10, 2026
French FR date: 10 février 2026
Urdu PK date: 10 فروری 2026
English US currency: $1,234,567.89
German DE currency: 1.234.567,89 €
Pakistan PK currency: ₨1,234,567.89
Hello, Ali!
You have 1 message
You have 5 messages
He is selected
========================================
*/

/*
✅ SUMMARY:
1. DateFormat -> Format dates according to locale.
2. NumberFormat -> Format numbers/currency according to locale.
3. Intl.message -> Localized messages.
4. Intl.plural -> Pluralization for messages.
5. Intl.gender -> Gender-specific messages.
*/
