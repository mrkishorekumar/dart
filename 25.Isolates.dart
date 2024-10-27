/*
Why Use Isolates?
Isolates are particularly useful in Dart (especially Flutter) for:

Heavy Computation: Performing CPU-intensive tasks without blocking the main UI thread.
Concurrency: Running tasks in parallel for better performance.
Isolated Execution: Keeping certain operations separate to maintain thread safety.
*/

import 'dart:isolate';

void sayHello(String message) {
  print("Message from isolate: $message");
}

void main() async {
  // Create an isolate and pass a message
  await Isolate.spawn(sayHello, "Hello from the isolate!");

  print("Main isolate: Isolate started");
}
