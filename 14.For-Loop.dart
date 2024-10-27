void main() {
  final list = [1, 2, 3, 4, 5, 6, 7];

  // 1. for Loop
  for (int i = 0; i < 5; i++) {
    print(list[i]);
  }

  // 2. for-in Loop
  for (var i in list) {
    print(i);
  }

  // 3. forEach Loop
  list.forEach((val) => print(val));
}
