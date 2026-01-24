void main() {
  // Creating a list of Student objects
  List<Student> students = [
    Student("Anshu", 22),
    Student("Ankita", 22),
    Student("Priya", 22),
    Student("Anshu", 22),
  ];

  // Displaying student details
  students.forEach((student) {
    print("----- Student Details -----");
    // print("Name: ${student.name}, Age: ${student.age}");
    student.Display();
  });
}

// Student class with name and age properties
class Student {
  // name and age properties
  String? name;
  int? age;

  // Constructor to initialize name and age
  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Method to display student details
  void Display() {
    print("Name: $name, Age: $age");
  }
}
