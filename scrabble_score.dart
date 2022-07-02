// Put your code here

int score(String word) {
  List<String> letterList = word.toUpperCase().split('');

  Map<List<String>, int> valueTable = {
    ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T']: 1,
    ['D', 'G']: 2,
    ['B', 'C', 'M', 'P']: 3,
    ['F', 'H', 'V', 'W', 'Y']: 4,
    ['K']: 5,
    ['J', 'X']: 8,
    ['Q', 'Z']: 10,
  };

  int valueTotal = 0;

  for (String letter in letterList) {
    valueTable.forEach((key, value) {
      if (key.contains(letter)) {
        valueTotal += value;
      }
    });
  }

  return valueTotal;
}
