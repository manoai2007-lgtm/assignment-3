
void containsValue(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      print("Yes");
      return;
    }
  }

  print("No");
}

void main() {
  List<int> numbers = [8, 0, 1, 5];
  int target = 1;

  containsValue(numbers, target);
}
