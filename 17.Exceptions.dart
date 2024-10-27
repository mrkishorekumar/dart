/*

try {
  // Code that might throw an exception
} on ExceptionType catch (e) {
  // Handle specific exception
} catch (e, s) {
  // Handle any exception and get the stack trace
} finally {
  // Cleanup code that runs whether an exception was thrown or not
}

*/

void divideNumbers(int a, int b) {
  void checkAge(int age) {
    if (age < 18) {
      throw Exception("Age must be 18 or older.");
    }
  }

  try {
    checkAge(15);
  } catch (e) {
    print(e); // Output: Exception: Age must be 18 or older.
  }

  try {
    var result = a ~/ b; // Integer division
    print("Result: $result");
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    print("Division attempt completed.");
  }
}

void main() {
  divideNumbers(10, 0);
}
