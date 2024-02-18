void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6, 3, 8];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print("Maximum element: $max");
  print("Minimum element: $min");
}
