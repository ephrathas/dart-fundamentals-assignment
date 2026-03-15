// Task 1: Number Analysis App
// Name: ephratha samuel

// Returns the largest number in the list
int findMax(List<int> numbers) {
  int max = numbers[0];

  for (int n in numbers) {
    if (n > max) {
      max = n;
    }
  }

  return max;
}

// Returns the smallest number in the list
int findMin(List<int> numbers) {
  int min = numbers[0];

  for (int n in numbers) {
    if (n < min) {
      min = n;
    }
  }

  return min;
}

// Calculates the sum of all numbers
int calculateSum(List<int> numbers) {
  int sum = 0;

  for (int n in numbers) {
    sum += n;
  }

  return sum;
}

// Calculates the average value
double calculateAverage(List<int> numbers) {
  int sum = calculateSum(numbers); // reuse existing function
  return sum / numbers.length;
}

void main() {
  final numbers = <int>[34, -7, 89, 12, -45, 67, 3, 100, -2, 55];

  int max = findMax(numbers);
  int min = findMin(numbers);
  int sum = calculateSum(numbers);
  double avg = calculateAverage(numbers);

  print('Number Analysis Results');
  print('========================');
  print('Numbers: $numbers');
  print('Maximum value : $max');
  print('Minimum value : $min');
  print('Sum           : $sum');
  print('Average       : $avg');
}

