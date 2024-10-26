void main() {
  final planets = <int, String>{1: 'Mercury', 2: 'Earth'};

  print(planets.length);

  print(planets.isEmpty);

  print(planets.isNotEmpty);

  print(planets.keys);

  print(planets.values);

  planets.addAll({5: 'Jupiter', 6: 'Saturn'});

  final moonCount = <String, int>{
    'Mercury': 0,
    'Venus': 0,
    'Earth': 1,
    'Mars': 2,
    'Jupiter': 79,
    'Saturn': 82,
    'Uranus': 27,
    'Neptune': 14
  };

  moonCount.containsKey("Mercury");

  moonCount.containsValue(14);

  moonCount.forEach((key, value) {
    print('$key: $value');
  });

  final terrestrial = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Earth'};
  final removedValue = terrestrial.remove(2); // Venus
  print(terrestrial); // {1: Mercury, 3: Earth}

  terrestrial.removeWhere((key, value) => value.startsWith('E'));

  planets.clear();
}
