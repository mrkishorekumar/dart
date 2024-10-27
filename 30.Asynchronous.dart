Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => "Apple Juice");
}

Future<String> apiCall() async {
  // Handling errors
  try {
    final apiResult = await fetchUserOrder();
    return "Your order is $apiResult";
  } catch (err) {
    print('Caught error: $err');
    return "";
  }
}

Future<void> main() async {
  print(await apiCall());
  print("Main Function is Called");
}
