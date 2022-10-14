void main() {
  int a = 6;

  switch (a % 2 == 0) {
    case true:
      print('$a is even');
      break;
    case false:
      print('$a is odd');
      break;
  }
}