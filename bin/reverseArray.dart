
void reverseArray(List<int> numbers) {
  String result = '';

  for (int i = numbers.length - 1; i >= 0; i--) {
    result += '${numbers[i]} ';
  }

  print(result.trim());
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  reverseArray(numbers);
}
