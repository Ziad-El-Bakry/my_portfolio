import 'dart:io';

void main() {
  for (int i = 50; i <= 100; i++) {
    
    print(i++);
  }
  }


 




  // int sum = 0;
  // for (int i = 1; i <= 100; i++) {
  //   sum +=i;
    
  // }
  //   print(sum);

  // int x = 5;
  // if (x == 4 || x != 5) {
  //   print('yas');
  // }
  //////////////////////////////////////////////////
  // List<String> nums = ['Ahmed' , '5', 'www'];
  // print(nums);

////////////////////////////////////////////////////
  // print('Enter First Number');

  // String? x = stdin.readLineSync();
  // //print(x);
  // print('Enter Second Number');

  // String? y = stdin.readLineSync();
  // print('The Sum Of x , y is');
  // print(int.parse(x!)+int.parse(y!));
  /////////////////////////////////////////////////
  // print('Enter Your Phone Number');
  // int phone = int.parse(stdin.readLineSync()!);
  // switch (phone) {
  //   case 1:
  //     print('Offers');
  //     break;
  //   case 2:
  //     print('Names');
  //     break;
  //   case 3:
  //     print('Balance');
  //     break;

  //   default:
  //     print('invalid');
  //     print('Please Choose From 1 To 3 ');
  // }
  //////////////////////////////////////////////////////
  // String name = 'Omar';
  // String guess = '';

  //   print('Guess a Name?');
  //   guess = stdin.readLineSync()!;
  // while (name != guess) {
  //   print('Guess another Name?');
  //   guess = stdin.readLineSync()!;
  // }
  // print('Correct');
  //////////////////////////////////////////////
  // For Loop for squared NUM.
  // int num = int.parse(stdin.readLineSync()!);
  // for (int i = 0; i < num; i++) {
  //   print(i++);
  // }
  /////////////////////////////////////////////
  // // Square Num From Chat GPT
  // stdout.write('How many numbers do you want to square? ');
  // String? countInput = stdin.readLineSync();

  // if (countInput != null && countInput.isNotEmpty) {
  //   int count = int.parse(countInput);

  //   for (int i = 1; i <= count; i++) {
  //     stdout.write('Enter number $i: ');
  //     String? input = stdin.readLineSync();

  //     if (input != null && input.isNotEmpty) {
  //       double number = double.parse(input);
  //       double squared = number * number;
  //       print('The square of $number is $squared');
  //     } else {
  //       print('No number entered.');
  //     }
  //   }
  // } else {
  //   print('Invalid input for count.');
  // }
  ///////////////////////////////////////////////////////////
  ////////////////////////////////////////////////////
  // // factorial Num
  // print("Enter a number to calculate its factorial:");
  // int? number = int.tryParse(stdin.readLineSync() ?? '');

  // if (number == null || number < 0) {
  //   print("Invalid input. Please enter a non-negative integer.");
  //   return;
  // }
  // int factorial = 1;
  // for (int i = 1; i <= number; i++) {
  //   factorial *= i;
  // }
  ////////////////////////////////////////////////////////
  //a simple calculator that takes two numbers
  // print('the factorial is : $factorial');
  // print('Enter First Number:');
  // double fNum = double.parse(stdin.readLineSync()!);

  // print('Enter Second Number:');
  // double sNum = double.parse(stdin.readLineSync()!);

  // print('Choose Operation:');
  // print('1 --> +');
  // print('2 --> -');
  // print('3 --> *');
  // print('4 --> /');
  
  // var op = stdin.readLineSync()!;

  // switch (op) {
  //   case '+':
  //     print('Result: ${fNum + sNum}');
  //     break;
  //   case '-':
  //     print('Result: ${fNum - sNum}');
  //     break;
  //   case '*':
  //     print('Result: ${fNum * sNum}');
  //     break;
  //   case '/':
  //     if (sNum == 0) {
  //       print('Error: Division by zero is not allowed.');
  //     } else {
  //       print('Result: ${fNum / sNum}');
  //     }
  //     break;
  //   default:
  //     print('Invalid operation selected.');
  // }