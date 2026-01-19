import 'dart:io';

void main() {
  List<int> age = [20, 23, 25, 24, 36, 45, 15, 18];
  List<String> names = ['Anshu', 'Ravi', 'Priya', 'Amit', 'Sonal'];
  names.add('Karan');
  names.remove('Amit');
  List<double> marks = [85.5, 90.0, 78.5, 88.0, 92.5];
  List<bool> attendance = [true, false, true, true, false];

  var data = [1, 2.5, 'Hello', true, 'Dart', 3.14, false];

  for (int i = 0; i < age.length; i++) {
    if (age[i] >= 18) {
      print("Age ${age[i]}: Eligible for voting");
    } else {
      print("Age ${age[i]}: Not eligible for voting");
    }
  }

  print("Names List: $names");
  print("Marks List: $marks");
  print("Attendance List: $attendance");
  print("Data List: $data");

  print("Total names: ${names.length}");
  print("First name: ${names.first}");
  print("Last name: ${names.last}");

  print("Reversed Names List: ${names.reversed.toList()}");
  print("Sorted Marks List: ${marks..sort()}");
  print("Is age list empty? ${age.isEmpty}");
  print("Is marks list not empty? ${marks.isNotEmpty}");
}
