import 'dart:io';

void main() {
  // stdout.write('Enter one number: ');
  // int? number1 = int.parse(stdin.readLineSync()!);

  // stdout.write('Enter another number: ');
  // int? number2 = int.parse(stdin.readLineSync()!);

  // var sum = number1 + number2;
  // print('The sum of $number1 and $number2 is $sum.');
  stdout.write('Enter value in feet: ');
  var feet = stdin.readLineSync();
  var meter = double.parse(feet!) * 0.3048;
  print('The value in meters is $meter.');
}
