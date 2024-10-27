class User {
  // Properties
  String name;
  int age;

  // Constructor
  User(this.name, this.age);

  // Method
  void greetUser() {
    print("Welcom ${this.name}");
  }
}

// Getters and Setters
// In Dart, getters and setters are used to read and modify private properties.
// By convention, properties prefixed with an underscore (_) are private to their class.
class Rectangle {
  double _width;
  double _height;

  Rectangle(this._height, this._width);

  // Getter for area
  double get area => this._width * this._height;

  // Setter for width
  set width(double val) {
    if (val > 0) {
      this._width = val;
    }
  }
}

void main() {
  final user = User("Kishore", 23);
  user.greetUser();

  final rect = Rectangle(7, 18);
  rect.width = 7;

  print("Area of ${rect.area}");
}
