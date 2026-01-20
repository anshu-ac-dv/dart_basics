void main() {
  print(findMaxNumner());
}

int findMaxNumner() {
  int max = 0;
  List<int> numbers = [10, 25, 5, 78, 45, 99, 23];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}
