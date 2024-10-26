// 1. Numbers

// Dart has two main numeric types: int and double.

int age = 23;
double pi = 3.14;

// 2. Strings

// enclosed in either single quotes ' or double quotes ".

String name = "Kishore";
String val = "243243234";

// String interpolation
String Inro = "My name $name";

// 3. Booleans

// The bool type represents true or false values.

bool isLoggedIn = true;
bool isVerified = false;

// 4. Lists (Arrays)

// A list is an ordered collection of values. In Dart, lists are similar to arrays in other languages.

List<int> numbers = [
  1,
  2,
  3,
  4,
  5,
];

List<String> data = ["3"];

// 5. Maps (Key-Value Pairs)

// A Map is a collection of key-value pairs where each key is unique.

Map<String, int> obj = {
  'num1': 1,
  'num2': 1,
};

// 6. Sets

// A Set is an unordered collection of unique items.

Set<String> fruits = {'Apple', 'Banana', 'Mango'};

// 7. Runes

// Runes represent Unicode characters in Dart.
// You can use runes to work with characters beyond the basic ASCII set, such as emojis or special characters.

var heart = '\u2665'; // Unicode for heart symbol // Output: ♥

// 8. Symbols

// Symbols are used to refer to identifiers (like variable or method names)
// in Dart, especially for reflection.

Symbol symbolName = #myVariable;

// 9. Null Safety

// Dart has a feature called null safety, which means variables can’t contain null unless explicitly allowed.

int? nullableNumber;

// nullableNumber = 31;

// 10. Dynamic
dynamic someValue = 10; // Initially an int
// someValue = "Hello";

/*

Summary of Dart Data Types:

  Numbers:        int, double
  Strings:        String
  Booleans:       bool
  Lists:          List
  Maps:           Map
  Sets:           Set
  Runes:          For Unicode characters
  Symbols:        For referencing identifiers
  Null safety:    ? for nullable types
  Dynamic:        For dynamic typing

*/

// To Get the Data of a Variable we can use
/*
1.Using runtimeType
2.Using `is` for Type Checking
3.Using `is!` for Negation
*/

var fullName = "Kishore";
// fullName.runtimeType;

// if(fullName is String)