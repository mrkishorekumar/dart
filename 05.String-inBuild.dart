void main() {
  final string = "Kishore Kumar";

  print(string.length);

  print(string.isEmpty);

  print(string.isNotEmpty);

  print(string.toLowerCase());

  print(string.toUpperCase());

  print(string.trim());

  print(string.trimLeft());

  print(string.trimRight());

  print(string.substring(2, 4));

  print(string.contains("mar"));

  print(string.startsWith("Kis"));

  print(string.endsWith("mar"));

  print(string.indexOf("r", 1));

  print(string.lastIndexOf("r"));

  print(string.split(""));

  print(["j", "o", "i", "n"].join(""));

  print(string.replaceAll("K", ""));

  print(string.replaceFirst("s", "S"));

  print("D".padLeft(5, "-"));

  print("D".padRight(5, "-"));
}
