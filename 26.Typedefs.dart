// typedefs (or type aliases) allow you to define custom, named types, especially useful for function signatures.

typedef PrintMessage = void Function(String message);
typedef UserInfo = Map<String, dynamic>;

void printUserInfo(UserInfo user) {
  print("Name: ${user['name']}");
  print("Age: ${user['age']}");
}

void showMessage(String msg) {
  print("Message: $msg");
}

void main() {
  UserInfo user = {'name': 'Alice', 'age': 30};
  printUserInfo(user);

  PrintMessage printer = showMessage;
  printer("Hello, World!"); // Output: Message: Hello, World!
}
