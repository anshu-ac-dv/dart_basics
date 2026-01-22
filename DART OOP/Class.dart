void main() {
  Person person = Person();
  person.name = 'Anshu Kumar';
  person.age = 21;
  person.isEmployed = true;
  person.displayInfo();
}

class Person {
  String? name;
  int? age;
  bool? isEmployed;
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    if (isEmployed == true) {
      print('Employed');
    } else {
      print('Not Employed');
    }
  }
}
