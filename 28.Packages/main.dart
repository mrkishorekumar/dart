// Import the http package
import 'package:http/http.dart' as http;

void main() async {
  // Example of using the http package to fetch data
  var url = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print('Response data: ${response.body}');
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}
