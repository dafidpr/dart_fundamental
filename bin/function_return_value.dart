int sum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  print(sum([1, 2, 3, 4, 5]));
  print(sum([3,5,12,5,1]));
}
