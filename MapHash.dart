void main() {
  // Creating a Map and demonstrating its properties
  Map map = {'Name': 'Anshu', 'Age': 21, 'Country': 'India'};
  // Printing various properties of the Map
  print(map.length);
  print(map.keys);
  print(map.hashCode);
  print(map.toString());
  print(map['Name']);
  print(map['Age']);
  print(map['Country']);

  // Creating another Map with different data types and demonstrating its properties
  Map<String, dynamic> map1 = {
    'Name': 'Anshu',
    'Age': 21,
    'Country': 'India',
    'isStudent': true,
    'Height': 5.7,
  };
  // Printing various properties of the Map
  print(map1.length);
  print(map1.keys);
  print(map1.hashCode);
  print(map1.toString());
  print(map1['Name']);
  print(map1['Age']);
  print(map1['Country']);
  print(map1['isStudent']);
  print(map1['Height']);
}
