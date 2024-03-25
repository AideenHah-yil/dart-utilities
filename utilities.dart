import 'dart:io';

// int add(int a, int b){
//  int sum = a + b;
//    return sum;

// }

// void main() {
//     int a = 10;
//     int b = 30;

//     int sum = add(a, b);
//     print(sum);
// }
  

//   void main() {
//      for (int i = 1; i <= 10 ; i++) {
//         print(i);
//      }
//   }

// void main() {
//     List<String> vowels = ["a", "e", "i","o", "u"];
//     String input = "a";
//     switch (input) {
//         case "a":
//         print("'$input' is a vowel");
//         break;
//         case "e":
//         print("$input' is a vowel");
//         break;
//         case "i":
//         print("$input' is a vowel");
//         break;
//         case "o":
//         print("$input' is a vowel");
//         break;
//         case "u":
//         print("$input' is a vowel");
//         break;
//         default:
//         print("$input' is not a vowel");
//         break;
//     }
// }

// void main() {
//     var num = 11;
//     if (num % 2 == 0) {
//         print("'$num' is even");
//     }else if (num % 2 == 1) {
//         print("'$num' is odd");
//     }    
// }



void main() {
    print("Enter your numbers separated by spaces:");

    String input = stdin.readLineSync()!;

    List<String> numbersAsString = input.split(" ");

    List<int> numbers = numbersAsString.map(int.parse).toList();

    int largestNumber = numbers.reduce((value, element) => value > element ? value : element);

    print("Largest number is $largestNumber");
}


void main() {
try {
    int result = 20 ~/ 0;

    print(result);
} catch (e) { 
    print("An error occurred");
}


}
