// mixins allow a class to use functionality from multiple classes without needing to inherit from them.

mixin CanFly {
  void fly() {
    print("Flying!");
  }
}

mixin CanSwim {
  void swim() {
    print("Swimming!");
  }
}

class Bird with CanFly {}

class Fish with CanSwim {}

class Duck with CanFly, CanSwim {}

void main() {
  var bird = Bird();
  bird.fly(); // Output: Flying!

  var fish = Fish();
  fish.swim(); // Output: Swimming!

  var duck = Duck();
  duck.fly(); // Output: Flying!
  duck.swim(); // Output: Swimming!
}
