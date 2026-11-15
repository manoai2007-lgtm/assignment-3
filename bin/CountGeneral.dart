
void CountGeneral(List<int> numbers) {
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

  for (int i = 0; i < distinct.length; i++) {
    int count = 0;

    for (int j = 0; j < numbers.length; j++) {
      if (distinct[i] == numbers[j]) {
        count++;
      }
    }

    print('${distinct[i]}->$count');
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 1, 3, 6];

  CountGeneral(numbers);
}
