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

void main() {
    String vowels = ["a", "e", "i","o", "u"]
    switch (vowels) {
        case 1:
        print("The first vowel is:" + vowels[0]);
        break;
        case 2:
        print("The second vowel is:" + vowels[1]);
        break;
        case 3:
        print("The third vowel is:" + vowels[2]);
        break;
        case 4:
        print("The fourth vowel is:" + vowels[3]);
        break;
        case 5:
        print("The fifth vowel is:" + vowels[4]);
        break;
        default:
        print("No vowels");
        break;

    }
}