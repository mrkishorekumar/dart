void main() {
  int score = 85;

  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }
  final age = 23;
  String message = age >= 18 ? "Adult" : "Minor";
  print(message); // Output: Adult
}
