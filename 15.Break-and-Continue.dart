void main() {
  // The break statement exits a loop immediately, stopping any further iterations.
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break; // Exit the loop when i equals 3
    }
    print(i); // Output: 1 2
  }

  // The continue statement skips the current iteration and moves to the next iteration of the loop.
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Skip the rest of the code when i equals 3
    }
    print(i); // Output: 1 2 4 5
  }
}
