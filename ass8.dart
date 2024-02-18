void main() {
  List numbers = [2, 3, 4, 5, 4, 3, 2];
  int sum = 0;
  for (int number in numbers) {
    sum = sum + number;
  }
  print(sum);
}