import 'dart:math';

class ArmstrongNumbers {

  bool isArmstrongNumber(input) {
    int number = input;
    List<int> numberToDigit = [];
    int numberLength = 0;
    num sum = 0;

    while (number > 0) {
      numberToDigit.add(number - (number ~/ 10) * 10);
      number = number ~/ 10;
      numberLength ++;
    }

    for(int i in numberToDigit) {
      sum += pow(i, numberLength);
    }

    if(input==sum) { return true; } else { return false; }
  }
}
