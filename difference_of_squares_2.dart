import 'dart:math';

class DifferenceOfSquares {
//make list
//list->square

//! put method in here

}

int squareOfSum(int input) {
  calculate(input);
}

int sumOfSquares(int input) {
  calculate(input);
}

int differenceOfSquares(int input) {
  calculate(input);
}

void calculate(int input) {
  List<int> baseList = [];
  for (int i = 1; i <= input; i++) {
    baseList.add(i);
  }
  int sum = baseList.reduce((prev, next) => prev + next);
  int squareOfSum = pow(sum, 2).toInt();

  List<int> squareList = baseList.map((e) => pow(e, 2).toInt()).toList();
  int squareSum = squareList.reduce((prev, next) => prev + next);

  int difference = squareOfSum - squareSum;
}
