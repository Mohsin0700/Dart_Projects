import 'dart:io';

void main() {
  int val1 = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);
  String sign = stdin.readLineSync()!;

  Calculator myCalculator = Calculator(val1, val2, sign);
}

class Calculator {
  int num1;
  int num2;
  int sign;

  Calculator(int this.num1, int this.num2, String this.sign);

  int add(int val1, int val2) {
    return val1 + val2;
  }

  int subtract(int val1, int val2) {
    return val1 - val2;
  }

  int mulitply(int val1, int val2) {
    return val1 * val2;
  }

  int devide(int val1, int val2) {
    return val1 ~/ val2;
  }
}
