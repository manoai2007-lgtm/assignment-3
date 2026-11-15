
int getSecondSmallest(List<int> numbers) {
  int min = numbers[0];
  int? secondMin;

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      secondMin = min;
      min = numbers[i];
    } else if (numbers[i] > min &&
        (secondMin == null || numbers[i] < secondMin)) {
      secondMin = numbers[i];
    }
  }

  if (secondMin == null) {
    throw Exception('No second smallest element');
  }

  return secondMin;
}

void main() {
  List<int> numbers = [1, 9, 0, 5, 4, 2];

  print(getSecondSmallest(numbers));
}
