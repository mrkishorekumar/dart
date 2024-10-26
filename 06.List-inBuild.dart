void main() {
  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(list.length);

  print(list.isEmpty);

  print(list.isNotEmpty);

  list.add(10);

  list.addAll([11, 12]);

  list.insert(3, 99);

  list.insertAll(3, [88, 77]);

  // Removes the first occurrence of the specified element from the list.
  list.remove(99);

  // Removes the element at the specified index and returns it.
  list.remove(3);

  // Removes and returns the last element of the list.
  list.removeLast();

  // Removes elements in the specified range (start inclusive, end exclusive).
  list.removeRange(2, 5);

  final numbers1 = <String>['one', 'two', 'three', 'four'];
  numbers1.removeWhere((item) => item.length == 3);
  print(numbers1); // [three, four]

  final numbers2 = <String>['one', 'two', 'three', 'four'];
  numbers2.retainWhere((item) => item.length == 3);
  print(numbers2); // [one, two]

  // Returns the index of the first occurrence of the specified element, starting at startIndex.
  list.indexOf(2, 0);

  // Returns the index of the last occurrence of the specified element.
  list.lastIndexOf(2);

  list.contains(6);

  final colors = <String>['red', 'green', 'blue', 'orange', 'pink'];
  print(colors.sublist(1, 3)); // [green, blue]

  final color = <String>['red', 'green', 'blue', 'orange', 'pink'];
  final firstRange = color.getRange(0, 3);
  print(firstRange.join(', '));

  final list1 = <int>[1, 2, 3, 4];
  final list2 = <int>[5, 6, 7, 8, 9];
  // Copies the 4th and 5th items in list2 as the 2nd and 3rd items
  // of list1.
  const skipCount = 3;
  list1.setRange(1, 3, list2, skipCount);
  print(list1); // [1, 8, 9, 4]

  final numbers = <int>[1, 2, 3, 4, 5];
  final replacements = [6, 7];
  numbers.replaceRange(1, 4, replacements);
  print(numbers); // [1, 6, 7, 5]

  var words = <String>['fee', 'fi', 'fo', 'fum'];
  var map = words.asMap(); // {0: fee, 1: fi, 2: fo, 3: fum}
  map.keys.toList(); // [0, 1, 2, 3]

  final words1 = List.filled(5, 'old');
  print(words1); // [old, old, old, old, old]
  words1.fillRange(1, 3, 'new');
  print(words1); // [old, new, new, old, old]

  final num = <int>[13, 2, -11, 0];
  num.sort();
  print(num); // [-11, 0, 2, 13]

  list.first;
  list.last;
  list.reversed;

  // Returns the only element in the list if it has exactly one element, otherwise throws an error.
  list.single;

  // Creates a copy of the list.
  final planets = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Mars'};
  final keysList = planets.keys.toList(growable: false); // [1, 2, 3]
  final valuesList = planets.values.toList(growable: false);

  // Randomly shuffles the elements of the list.
  list.shuffle();

  // Removes all elements from the list.
  list.clear();
}
