void main() {
  test();
  fetchData().then((value) {
    print('Fetched data: $value');
  });
}

// This function demonstrates asynchronous behavior using Future and async/await.
void test() async {
  // Simulate an asynchronous operation
  print('Starting async operation');
  // Wait for 3 seconds before completing the operation
  await Future.delayed(Duration(seconds: 3));
  print('Async operation completed');
}

Future<int> fetchData() async {
  // Simulate a network call or a time-consuming task
  await Future.delayed(Duration(seconds: 2));
  return 42; // Return some data after the delay
}
