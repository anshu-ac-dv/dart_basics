void main() {
  Student student1 = Student();
  student1.Display();
}

class Student {
  String? name;
  int? age;

  Student() {
    name = "John Doe";
    age = 20;
  }

  void Display() {
    print("Name: $name, Age: $age");
  }
}
