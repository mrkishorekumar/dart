class Multiplier {
  int factor;

  Multiplier(this.factor);

  // Define the call method
  int call(int value) {
    return factor * value;
  }
}

void main() {
  var multiplyByTwo = Multiplier(2);

  // Using the instance as a function
  print(multiplyByTwo(5)); // Output: 10

  var multiplyByThree = Multiplier(3);
  print(multiplyByThree(5)); // Output: 15
}
