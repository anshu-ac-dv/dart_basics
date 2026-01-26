void main() {
  Person person = Person(name: "Anshu", age: 22);
  print(person.name);

  person = person.copyWith(name: "Ankita");
  print(person.name);

  person = person.copyWith(age: 23);
  print(person.age);
}

class Person {
  final String name;
  final int age;
  Person({required this.name, required this.age});

  Person copyWith({String? name, int? age}) {
    return Person(name: name ?? this.name, age: age ?? this.age);
  }
}
