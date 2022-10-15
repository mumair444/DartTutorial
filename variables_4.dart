import 'dart:math';

void main() {
  int num1 = 2;
  int num2 = 3;
  int add = num1 + num2;
  int sub = num1 - num2;
  double divide = num1 / num2;
  int multiply = num1 * num2;
  num exponent = pow(num1, num2);

  print(
      'Given input is $num1 and $num2 \nAddition = $add \nSubtraction = $sub \nDivision = $divide \nMultiplication = $multiply \nExponent = $exponent');
}
