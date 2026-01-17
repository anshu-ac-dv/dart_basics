void main() {
  var x = 40;
  var y = 30;

  bool result; // boolean variable
  result = (x > 20) && (y < 40); // logical AND
  print("x > 20 && y < 40: $result");

  result = (x > 20) || (y < 40); // logical OR
  print("x > 20 || y < 40: $result");

  result = !(x > 20); // logical NOT
  print("!(x > 20): $result");
}
