// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // Return null for an empty list
  }
  return list[0];
}

void main() {
  // Test cases
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(10, 4)); // Output: 6
  print(multiplyTwo(2, 6)); // Output: 12
  print(divideTwo(15, 3)); // Output: 5.0
  print(stringLength('Hello')); // Output: 5
  print(getFirstElement([1, 2, 3, 4])); // Output: 1
}
