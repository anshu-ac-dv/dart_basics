void main() {
  Person person = Person("Alice", 30);
  print("Name: ${person.name}, Age: ${person.age}");

  // Trying to access private variable directly will cause an error
  // print(person._age); // Uncommenting this line will result in an error

  person.setAge(31);
  print("Updated Age: ${person.age}");
}

class Person {
  String name;
  int _age; // Private variable

  Person(this.name, this._age);

  // Getter for age
  int get age => _age;

  // Setter for age with validation
  void setAge(int age) {
    if (age >= 0) {
      _age = age;
    } else {
      print("Age cannot be negative.");
    }
  }
}
