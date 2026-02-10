/*
========================================
TOPIC NAME:
Advanced Patterns in Dart
========================================

DEFINITION (Simple English):
----------------------------------------
Advanced patterns allow matching complex
data structures using logical operators,
nested patterns, null checks, and
relational patterns. They make pattern
matching more powerful and flexible.

CONCEPT + REAL LIFE EXAMPLE (Roman Urdu):
----------------------------------------
Advanced patterns complex data ko match
karne ke liye use hotay hain. Hum multiple
conditions, nested objects, ya null values
ko easily handle kar sakte hain.

Real life example:
Student object mein nested address:
- Agar city Karachi hai aur age > 18
- Tab action perform karo
*/

 // ================================
 // PROGRAM CODE
 // ================================

class Address {
  final String city;
  final String country;
  const Address(this.city, this.country);
}

class Student {
  final String name;
  final int age;
  final Address address;
  const Student(this.name, this.age, this.address);
}

void main() {
  var s1 = Student("Ali", 20, Address("Karachi", "Pakistan"));
  var s2 = Student("Sara", 17, Address("Lahore", "Pakistan"));
  var s3 = Student("Ahmed", 25, Address("Karachi", "Pakistan"));

  var students = [s1, s2, s3];

  for (var s in students) {
    switch (s) {
      // 1. Nested object pattern
      case Student(name: var n, age: var a, address: Address(city: "Karachi", country: _)) 
          when a >= 18:
        print("$n is adult and lives in Karachi");
        break;

      // 2. Relational pattern
      case Student(age: >= 18):
        print("${s.name} is adult");
        break;

      // 3. Logical pattern (or)
      case Student(age: < 18) || Student(age: 18):
        print("${s.name} is teenager");
        break;

      // 4. Default pattern
      default:
        print("${s.name} status unknown");
    }
  }

  // 5. Null-check pattern
  String? maybeName = null;
  switch (maybeName) {
    case var n?:
      print("Name is $n");
      break;
    case null:
      print("Name is null");
  }
}

/*
OUTPUT:
----------------------------------------
Ali is adult and lives in Karachi
Sara is teenager
Ahmed is adult and lives in Karachi
Name is null
========================================
*/
