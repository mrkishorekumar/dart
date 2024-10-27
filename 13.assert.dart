// assert statement is used to check if a condition is true during development.
// If the condition is false, the assert statement throws an error and stops program execution.

// synatx
// assert(condition, optionalMessage);

// Example with Multiple assert Statements
void checkUser(String username, int age) {
  assert(username.isNotEmpty, "Username cannot be empty");
  assert(age >= 18, "User must be 18 or older");

  print("User is valid.");
}

void main() {
  checkUser("Alice", 20); // Passes all assertions
  // checkUser("", 20); // Fails with message: "Username cannot be empty"
  // checkUser("Bob", 16); // Fails with message: "User must be 18 or older"
}
