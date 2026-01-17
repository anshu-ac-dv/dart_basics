import 'dart:io';

void main() {
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print('Your name is $name!');
  print('Enter your age:');
  int? age = int.parse(stdin.readLineSync()!);
  print('You are $age years old!');
}
