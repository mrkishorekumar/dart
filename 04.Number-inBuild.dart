void main() {
  final value = 1232;
  final strNumber = "1540";
  final negative = -10;

  print(value.isNaN); // Checks if a value is Not-a-Number (NaN).
  print(value.isFinite); // Checks if a value is finite.
  print(value.isFinite); //Checks if a value is infinite.

  print(int.parse(
      strNumber)); //Converts a String to an int. Throws an error if invalid.
  print(double.parse(
      strNumber)); // Converts a String to a double. Throws an error if invalid.

  // Attempts to convert a String to an int. Returns null if invalid.
  int.tryParse(strNumber);

  // Attempts to convert a String to a double. Returns null if invalid.
  double.tryParse(strNumber);

  // Converts a number (int or double) to a String.
  print(value.toString());

  // Checks if the number is negative.
  print(value.isNegative);

  // Returns the absolute value of the number (i.e., removes the sign).
  print(negative.abs());

  // Returns the smallest integer greater than or equal to the number (rounds up).
  print(value.ceil());

  // Returns the largest integer less than or equal to the number (rounds down).
  print(value.floor());

  // Rounds the number to the nearest integer.
  print(value.round());

  // Returns the integer part of the number, discarding any fractional part.
  print(value.truncate());

  // Returns the remainder when this number is divided by another number.
  print(value.remainder(10));

  // Restricts the number within the range defined by lower and upper.
  print(value.clamp(5, 10));

  // Converts the number to a double.
  print(value.toDouble());

  // Converts the number to an int.
  print(value.toInt());

  // Returns a string representation with fixed decimal places.
  value.toStringAsFixed(2);

  // Converts to a string with a specified number of significant digits.
  double value1 = 123.456789;
  String preciseString = value1.toStringAsPrecision(4);
  print(preciseString); // Output: "123.5"

  // Returns the greatest common divisor (GCD) of two integers.
  int a = 28;
  int b = 42;
  int gcdValue = a.gcd(b);
  print(gcdValue);
}
