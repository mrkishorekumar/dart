// a constant constructor is a constructor that creates compile-time constants.
// This is useful when you want to create immutable objects,
// meaning objects that cannot be changed after they’re created.

class Point {
  final double x;
  final double y;

  // Constant constructor
  const Point(this.x, this.y);
}

void main() {
  // Creating constant objects
  const point1 = Point(2, 3);
  const point2 = Point(2, 3);

  // Check if they are identical
  print(identical(point1, point2)); // Output: true
}
