/*
========================================
TOPIC NAME:
Getters and Setters
========================================

DEFINITION (Simple English):
----------------------------------------
Getters are used to read data,
setters are used to update data.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Getter value lene ke liye hota hai.
Setter value set karne ke liye hota hai.

Real life example:
ATM balance check (getter)
ATM pin change (setter)

SYNTAX:
----------------------------------------
get name => value;
set name(value) { }
*/

// ================================
// PROGRAM CODE
// ================================

class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    _balance += amount;
  }
}

void main() {
  BankAccount acc = BankAccount();
  acc.deposit = 5000;
  print(acc.balance);
}

/*
OUTPUT:
----------------------------------------
5000.0
========================================
*/
