void main() {
  // Create an instance of the Student class
  Student student = Student();
  student.name = "Anshu";
  student.age = 22;
  student.gpa = 7.8;
  student.grade = "A";
  // Call the displayInfo method to display student information
  student.displayInfo();
  // Call the updatedGrade method to update the student's grade
  student.updatedGrade("A+");

  Student student1 = Student();
  student1.name = "Priya";
  student1.age = 22;
  student1.gpa = 7.5;
  student1.grade = "A+";
  // Call the displayInfo method to display student information
  student1.displayInfo();
  // Call the updatedGrade method to update the student's grade
  student1.updatedGrade("A++");
}

// Define the Student class
class Student {
  // Instance variables to store student information
  String? name;
  int? age;
  double? gpa;
  String? grade;

  // Method to display student information
  void displayInfo() {
    // Display the student's details
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("GPA: $gpa");
    print("Grade: $grade");
  }

  // Method to update the student's grade
  void updatedGrade(String newGrade) {
    grade = newGrade;
    print("Updated Grade: $grade");
  }
}
