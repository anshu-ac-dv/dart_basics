import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  var num1 = stdin.readLineSync();

  if (num1 != null && num1.isNotEmpty) {
    if (int.parse(num1) % 2 == 0) {
      print("$num1 is Even");
    } else {
      print("$num1 is Odd");
    }
  } else {
    print("$num1 is Odd");
  }
}
