class Animal {
  void makeSound() {
    print("Animal make sound");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dogs will bark");
  }
}

void main() {
  final dog = Dog();
  dog.makeSound(); // Output: Animal makes a sound
  dog.bark(); // Output: Dog barks
}
