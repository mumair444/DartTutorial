void main() {
  int num1 = 4;
  int num2 = 5;
  int num3 = 3;

  if (num1 > num2 && num1 > num3) {
    print('$num1 is greater among all the inputs');
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is greater among all the inputs');
  } else {
    print('$num3 is greater among all the inputs');
  }
}
