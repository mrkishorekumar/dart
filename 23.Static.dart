// The static keyword is used to declare class-level variables and methods.

// This means you can access them without creating an instance of the class.

class Calculator {
  // Static variable to keep track of the number of Circle objects
  static int calculatorUsedTimes = 0;

  // Static method to add two numbers
  static int add(int a, int b) {
    return a + b;
  }

  // Static method to subtract two numbers
  static int subtract(int a, int b) {
    return a - b;
  }
}

void main() {
  // Accessing static methods without creating an instance of Calculator
  print(Calculator.add(5, 3)); // Output: 8
  print(Calculator.subtract(10, 4)); // Output: 6
}
