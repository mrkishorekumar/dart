void main() {
  final grade = 'B';

  switch (grade) {
    case "A":
      print("Excellent!");
      break;
    case 'B':
      print("Great job!");
      break;
    case 'C':
      print("Good effort.");
      break;
    case 'D':
      print("Keep trying.");
      break;
    default:
      print("Invalid grade.");
      break;
  }
}
