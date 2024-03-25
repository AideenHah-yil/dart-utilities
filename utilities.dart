import 'dart:io';

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  // Task 1: Function to add two numbers
  int a = 10;
  int b = 30;
  int sum = add(a, b);
  print("Task 1: Sum of $a and $b is $sum");

  // Task 2: Print numbers from 1 to 10 using a for loop
  print("\nTask 2:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Check if a string input is a vowel
  print("\nTask 3:");
  List<String> vowels = ["a", "e", "i", "o", "u"];
  String input = "a";
  switch (input) {
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":
      print("'$input' is a vowel");
      break;
    default:
      print("'$input' is not a vowel");
      break;
  }

  // Task 4: Check if a number is even or odd
  print("\nTask 4:");
  var num = 11;
  if (num % 2 == 0) {
    print("'$num' is even");
  } else {
    print("'$num' is odd");
  }

  // Task 5: Find the largest number in a list
  print("\nTask 5:");
  print("Enter your numbers separated by spaces:");
  String inputNumbers = stdin.readLineSync()!;
  List<int> numbers = inputNumbers.split(" ").map(int.parse).toList();
  int largestNumber = numbers.reduce((value, element) => value > element ? value : element);
  print("Largest number is $largestNumber");

  // Task 6: Handle exception using try-catch block
  print("\nTask 6:");
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}
