abstract class Animal {
  void makeSound() {
    print("Animal make sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}
