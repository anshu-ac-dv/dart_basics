import 'dart:io';

void main() {
  int count;
  stdout.write("Enter a starting count (integer): ");
  count = int.parse(stdin.readLineSync()!);
  while (count <= 5) {
    print("Count is: $count");
    count++;
  }
}
