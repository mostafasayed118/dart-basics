void main() {
  // Conditional Statemant
  // 1.0 if
  int numberOne = 110;
  int numberTwo = 110;
  int sum;
  int sub;
  double div;
  int mod;
  int multi;
  String operator = '*';

  // if (operator == '+') {
  //   sum = numberOne + numberTwo;
  //   print('Sum : $sum');
  // }
  // if (operator == '-' && numberOne > numberTwo) {
  //   sub = numberOne - numberTwo;
  //   print('Sub : $sub');
  // }

  // 2.0 if else

  // if (operator == '+' || numberOne + numberTwo > 20) {
  //   sum = numberOne + numberTwo;
  //   print('Sum : $sum');
  // } else {
  //   sub = numberOne - numberTwo;
  //   print('Sub : $sub');
  // }
  // 3.0 if - else - if

  // if (operator == '+') {
  //   sum = numberOne + numberTwo;
  //   print('Sum : $sum');
  // } else if (operator == '-') {
  //   sub = numberOne - numberTwo;
  //   print('Sub : $sub');
  // } else if (operator == '*') {
  //   multi = numberOne * numberTwo;
  //   print('multi : $multi');
  // } else if (operator == '/') {
  //   div = numberOne / numberTwo;
  //   print('div : $div');
  // } else if (operator == '%') {
  //   mod = numberOne % numberTwo;
  //   print('mod : $mod');
  // }

  //ternary operator
  //condition ? body if true : body if false;
  //== if else
  // numberOne > numberTwo ? print('BIG') : print('SMALL');

  //==if else if
  // numberOne > numberTwo
  //     ? print('BIG')
  //     : numberOne < numberTwo
  //         ? print('SMALL')
  //         : print('EQUAL');

  // Task

  // int score = 60;

  // score >= 50 && score <= 59
  //     ? print('Your Grad is D')
  //     : score >= 60 && score <= 69
  //         ? print('Your Grad is C')
  //         : score >= 70 && score <= 79
  //             ? print('Your Grad is B')
  //             : score >= 80 && score <= 89
  //                 ? print('Your Grad is A')
  //                 : score >= 90 && score <= 100
  //                     ? print('Your Grad is A+')
  //                     : print('Error');

//Switch
  // switch (operator) {
  //   case '+':
  //     print(numberOne + numberTwo);
  //     break;
  //   case '-':
  //     print(numberOne - numberTwo);
  //     break;
  //   case '*':
  //     print(numberOne * numberTwo);
  //     break;
  //   case '/':
  //     print(numberOne / numberTwo);
  //     break;
  //   case '%':
  //     print(numberOne % numberTwo);
  //     break;

  //   default:
  //     print('Error');
  // }

  // var random = Random();

  // var randomNumber = random.nextInt(41);
  // print('$randomNumber');

  // List numbers = [
  //   random.nextInt(41),
  //   random.nextInt(41),
  //   random.nextInt(41),
  //   random.nextInt(41)
  // ];
  // print(numbers);

  // List numbersRandom = [];
  // numbersRandom.add(random.nextInt(41));
  // numbersRandom.add(random.nextInt(41));
  // numbersRandom.add(random.nextInt(41));
  // numbersRandom.add(random.nextInt(41));
  // print(numbersRandom);

  // numbersRandom.sort();
  // print(numbersRandom);

  // loops
  // while

  // int i = 0;
  // while (i < 10) {
  //   i++;
  //   if (i == 0) {
  //     continue;
  //   } else if (i % 2 == 0) {
  //     print('even : $i\n');
  //   } else {
  //     print("odd : $i");
  //   }
  // }

  //For loop
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

//   var random = Random();

//   List numbersFor = [];

//   for (int i = 0; i < 10; i++) {
//     numbersFor.add(random.nextInt(41));
//     numbersFor.sort();
//   }
//   print(numbersFor);
// //for in
//   for (var i in numbersFor) {
//     print(i);
//   }

// Task

  for (int i = 0; i < 9; i++) {
    print('\n');
    for (int j = 0; j < i; j++) {
      print(' *');
    }
  }
}

// parameters  refer to the variable that declear in function
// arguments refer to the variable that pass in function
