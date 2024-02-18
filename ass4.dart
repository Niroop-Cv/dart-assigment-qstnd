void main() {
  int sum = 0;
  List num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int number in num) {
    if (number % 2 == 0) {
      sum = sum + number;
    }
  }
  print(sum);
}
