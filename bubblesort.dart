void bubbleSort(List<int> numbers) {
  int n = numbers.length;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }
}

void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6];
  bubbleSort(numbers);

  print('Sorted List: $numbers');
}
