void main() {
  final numbers = <int>[1, 2, 3, 5, 6, 7];
  var result = numbers.any((element) => element >= 5); // true;
  result = numbers.any((element) => element >= 10); // false;

  numbers.where((x) => x < 5); // (1, 2, 3)

  var pairs = [
    [1, 2],
    [3, 4]
  ];
  var flattened = pairs.expand((pair) => pair).toList();
  print(flattened);

  numbers.forEach(print);

  numbers.reduce((value, element) => value + element);

  const initialValue = 100.0;
  numbers.fold<double>(
      initialValue, (previousValue, element) => previousValue + element);

  final planets = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Mars'};
  final valueSet = planets.values.toSet(); // {Mercury, Venus, Mars}

  var updated = planets.values.followedBy(['Mars', 'Venus']);
  print(updated); // (Mercury, Venus, Mars, Mars, Venus)

  // <int>[1, 2, 3, 5, 6, 7];
  final results = numbers.take(4); // (1, 2, 3, 5)
  final takeAll = numbers.take(100); // (1, 2, 3, 5, 6, 7)

  numbers.skip(4); // (6, 7)
  numbers.skip(100); // () - no elements.
}
