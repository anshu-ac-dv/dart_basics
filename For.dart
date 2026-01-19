import 'dart:io';

void main() {
  // Declare an integer variable x to hold user input
  int x;
  // Prompt the user to enter a number and read the input
  stdout.write("Enter a number: ");
  // Parse the user input as an integer and assign it to x
  x = int.parse(stdin.readLineSync()!);
  // For loop to print the multiplication table of x from 1 to 10
  for (int i = 1; i <= 10; i++) {
    // Print the multiplication result
    print("$x * $i = ${x * i}");
  }
}
