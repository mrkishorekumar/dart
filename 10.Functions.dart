// 1.Basic Syntax of a Function

int twoSum(int a, int b) {
  return a + b;
}

// 2.Void Functions
void greet(String name) {
  print("Hello, $name!");
}

// 3.Arrow Functions
int sqaure(int number) => number * number;

// 4.Optional Parameters
// Defined in square brackets [], allowing parameters to be omitted.
void printInfo(String name, [int? age]) {
  print("My Name is $name");
  if (age != null) {
    print("My Age is $age");
  }
}

// Defined in curly braces {}, providing more flexibility.
void printInformatiob(String name, {int? age, String? city}) {
  print('Name: $name');
  if (age != null) print('Age: $age');
  if (city != null) print('City: $city');
}

// Default Values for Parameters
void greetWithName({String name = "Guest"}) {
  print("Hello, $name!");
}

// Named Parameters
// define named parameters by placing them in curly braces {} within the function signature.
void printDetails({String? name, int? age}) {
  print("Name: $name, Age: $age");
}

// 5. Higher-Order Functions
void applyOperation(int a, int b, int Function(int, int) operation) {
  print(operation(a, b));
}

// 6.Function as First-Class Object
// Functions can be assigned to variables, passed as parameters, and returned from other functions.
int add(int a, int b) => a + b;

void main() {
  print(twoSum(12, 12));
  greet("Kishore");
  print(sqaure(12));
  printInfo("Kishore", 23);
  applyOperation(2, 3, (x, y) => x + y); // Output: 5
  printDetails(name: "Alice", age: 30);

  var operation = add;
  print(operation(2, 3)); // Output: 5
}
