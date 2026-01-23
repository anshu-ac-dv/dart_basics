void main() {
  List<Student> students = [
    Student("Anshu", 22),
    Student("Ankita", 22),
    Student("Priya", 22),
    Student("Anshu", 22),
  ];

  students.forEach((student) {
    print("----- Student Details -----");
    // print("Name: ${student.name}, Age: ${student.age}");
    student.Display();
  });
}

class Student {
  String? name;
  int? age;

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void Display() {
    print("Name: $name, Age: $age");
  }
}
