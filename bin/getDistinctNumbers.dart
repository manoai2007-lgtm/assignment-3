
void getDistinctNumbers(List<int> numbers) {
  List<int> distinct = [];

  for (int i = 0; i < numbers.length; i++) {
    bool found = false;

    for (int j = 0; j < distinct.length; j++) {
      if (numbers[i] == distinct[j]) {
        found = true;
        break;
      }
    }

    if (found == false) {
      distinct.add(numbers[i]);
    }
  }

  print('The number of distinct number is ${distinct.length}');
  print('The distinct numbers are: ${distinct.join(' ')}');
}

void main() {
  List<int> numbers = [1, 2, 3, 2, 1, 6, 3, 4, 5, 2];

  getDistinctNumbers(numbers);
}
