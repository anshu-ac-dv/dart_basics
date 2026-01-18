void main() {
  bool isTrue = true;
  bool isFalse = false;

  print('isTrue: $isTrue');
  print('isFalse: $isFalse');

  // Logical operations
  print('isTrue AND isFalse: ${isTrue && isFalse}');
  print('isTrue OR isFalse: ${isTrue}');
  print('NOT isTrue: ${!isTrue}');

  bool result = (isTrue && !isFalse);
  print('Result of complex expression: $result');
}
