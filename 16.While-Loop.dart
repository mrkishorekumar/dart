void main() {
  // The while loop checks the condition before executing the loop’s code.
  int count = 1;
  while (count < 10) {
    print(count);
    count += 1;
  }

  // After running once, it checks the condition
  int i = 1;

  do {
    print(i); // Output: 1 2 3 4 5
    i++;
  } while (i <= 5);
}
