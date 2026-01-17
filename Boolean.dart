void main() {
  bool isTrue = true;
  bool isFalse = false;

  print('isTrue: $isTrue');
  print('isFalse: $isFalse');

  // Logical operations
  print('isTrue AND isFalse: ${isTrue && isFalse}');
  print('isTrue OR isFalse: ${isTrue || isFalse}');
  print('NOT isTrue: ${!isTrue}');

  bool result = (isTrue && !isFalse) || (isFalse && !isTrue);
  print('Result of complex expression: $result');
}
