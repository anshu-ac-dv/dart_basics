import 'dart:io';

void main() {
  int total = 100;

  stdout.write('Enter your Math marks: ');
  int math = int.parse(stdin.readLineSync() ?? '');

  // Convert math to an integer for comparison
  int? mathMarks = math;

  if (mathMarks == total) {
    print('You score full marks in Math.');
  } else if (mathMarks >= 90) {
    print('You score more than 90 marks in Math.');
  } else if (mathMarks >= 80) {
    print('You score more than 80 marks in Math.');
  } else if (mathMarks >= 70) {
    print('You score more than 70 marks in Math.');
  } else if (mathMarks >= 60) {
    print('You score more than 60 marks in Math.');
  } else {
    print('You need to work hard in Math.');
  }
}
