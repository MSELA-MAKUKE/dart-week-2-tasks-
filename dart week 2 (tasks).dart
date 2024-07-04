//task 1
int addTwo(int a, int b) {
  return a + b;
}

//task 2
int subtractTwo(int a, int b) {
  return a - b;
}

//task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

//task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

//task 5
int stringLength(String str) {
  return str.length;
}

//task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

//testing the functions
void main() {
  // Task 1: addTwo
  print('Task 1: addTwo(5, 3) => ${addTwo(5, 3)}');

  // Task 2: subtractTwo
  print('Task 2: subtractTwo(10, 4) => ${subtractTwo(10, 4)}');

  // Task 3: multiplyTwo
  print('Task 3: multiplyTwo(7, 2) => ${multiplyTwo(7, 2)}');

  // Task 4: divideTwo
  try {
    print('Task 4: divideTwo(15, 3) => ${divideTwo(15, 3)}');
    print(
        'Task 4: divideTwo(10, 0) => ${divideTwo(10, 0)}'); // This will throw an exception
  } catch (e) {
    print('Task 4: ${e.toString()}');
  }

  // Task 5: stringLength
  print(
      'Task 5: stringLength("Hello, World!") => ${stringLength("Hello, World!")}');

  // Task 6: getFirstElement
  List<int> numbers = [1, 2, 3, 4, 5];
  print(
      'Task 6: getFirstElement([1, 2, 3, 4, 5]) => ${getFirstElement(numbers)}');
}
