void main() {
  double num1 = 5.5;
  double num2 = 10.5;

  print("Before Swapping: num1 = $num1, num2 = $num2");

  // Swapping using a temporary variable
  double temp = num1;
  num1 = num2;
  num2 = temp;

  print("After Swapping: num1 = $num1, num2 = $num2");
}
