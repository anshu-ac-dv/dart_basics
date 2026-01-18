import 'dart:io';

void main() {
  /*
  Write a dart program to calculate the total bill amount of electricity consumption.
  The program should take the number of units consumed as input and calculate the bill based on the following rates:
  - For the first 100 units, the rate is 20 per unit.
  - For the next 200 units, the rate is 30 per unit.
  - For the next 300 units, the rate is 40 per unit.
  */
  int units;

  print("Enter the number of units consumed:");
  units = int.parse(stdin.readLineSync()!);

  int bill = 0;
  if (units <= 100) {
    bill = units * 20;
    print("Total bill amount: $bill");
  } else if (units <= 300) {
    bill = 100 * 20 + (units - 100) * 30;
    print("Total bill amount: $bill");
  } else {
    bill = 100 * 20 + 200 * 30 + (units - 300) * 40;
    print("Total bill amount: $bill");
  }
}
