void main() {
  int x = 20;
  int y = 10;
  var operation = '/';
  var result;
  switch (operation) {
    case '+':
      result = x + y;
      break;
    case '-':
      result = x - y;
      break;
    case '*':
      result = x * y;
      break;
    case '/':
      result = x / y;
      break;
    default:
      result = 'Invalid operation';
  }
  print('Result: $result');
}
