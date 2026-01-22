void main() {
  // Creating an instance of the Person class
  Person person = Person();
  person.name = 'Anshu Kumar';
  person.age = 21;
  person.isEmployed = true;
  // Calling the displayInfo method to display person information
  person.displayInfo();
}

// Person class
class Person {
  // Instance variables
  String? name;
  int? age;
  bool? isEmployed;
  // Method to display person information
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
