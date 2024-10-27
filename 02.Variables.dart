// You can declare a variable using var, final and const

/* 
Using var: The type is inferred automatically by Dart.
Specifying the type: You can explicitly define the type of the variable.
*/

var name = "Kishore";
var age = 19;

String city = "Tiruppur";

/* 
Using final: If you want the variable to be immutable 
(i.e., cannot be changed once assigned),
*/

final String fname = "Kishore";
// fname = "Kumar" // Error: cannot change final variable

/*
Using const: If you know the value at compile time and it won’t change ever, use const.
It’s similar to final, but const makes the variable a compile-time constant.
*/

const double pi = 3.14159;

void main() {
  var name = "Alice"; // Inferred as String
  int age = 25; // Explicit type
  final country = "USA"; // Immutable value
  late int
      score; //non-nullable variable will be initialized later, allowing you to defer initialization.
  const pi = 3.14; // Compile-time constant
  bool isActive = true; // Boolean value

  // Nullable variables
  String? nickname;
  nickname = null; // Allowed because it's nullable

  score = 100;
  print(score);
  print(name); // Output: Alice
  print(age); // Output: 25
  print(country); // Output: USA
}
