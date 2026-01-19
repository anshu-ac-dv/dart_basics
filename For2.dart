import 'dart:io';

void main() {
  // Prompt the user to enter a number
  stdout.write('Enter a number: ');
  // Read the user's input and convert it to an integer
  int x = int.parse(stdin.readLineSync()!);
  // Initialize variables for sum and average
  int sum = 0;
  // Calculate the sum of numbers from 1 to x
  double average;
  // Use a for loop to iterate from 1 to x and add each number to the sum
  for (int i = 1; i <= x; i++) {
    // Add the current number to the sum
    sum = sum + i;
  }
  // Calculate the average by dividing the sum by x
  average = sum / x;
  // Print the result
  print('Average after adding $x is: $average');
}
