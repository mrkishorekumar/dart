class User {
  String name;
  int age;

  User(this.name, this.age);

  void greetUser() {
    print("Welcome ${this.name}, your age is ${this.age}");
  }
}
