void main() {
// 1.0 - int Declaration
  int numberOne = 1;
// 2.0 - double Declaration
  double numberTwo = 1.1;
// 3.0 - boolean Declaration
  bool switchCase = true;
// 4.0 - Strings Declaration
  String name = 'Mustafa';
  String nameToTrim = 'Mustafa   ';
// 5.0 - Numbers Declaration
  num randomNumberInt = 45;
  num randomNumberDouble = 42.5;
// 6.0 - Var Declaration
  var nameOfCar = 'KIA';
  var numberOfCar = 2234;
// 7.0 - dynamic Declaration
  dynamic nameOfMobile = 'OPPO';
  dynamic numberOfMobile = '11252220002';
// 8.0 - List Declaration
  List numbers = [1, 2, 3, 4, 5, '6']; // list of dynamic
  List<dynamic> numbersTwo = [1, 2, 3, 4, 5, '7']; // list of dynamic
  List<int> numbersOfInt = [1, 5, 6, 9, 56, 84, 2, 0];
  List<String> nameOfStudents = ['ahmed', 'mustafa'];
// 1.1 - int Print
  print(numberOne);
// 2.1 - double print
  print(numberTwo);
// 3.1 - boolean print
  print(switchCase);
// 4.1 - Strings print
  print(name);
  print('My Name is :  $name');
  print(
      'Sum of Two Numbers is : {$numberOne + $numberTwo} = ${numberOne + numberTwo}');
// 5.1 - Numbers print
  print(randomNumberInt);
  print(randomNumberDouble);
// 6.1 - Var print
  print(nameOfCar);
  print(numberOfCar);
// 7.1 - dynamic print
  print(nameOfMobile);
  print(numberOfMobile);

// 4.2 Strings Functions

  print(name.contains('u'));

  print(name.length);

  print(name.substring(0, 5));

  print(name.replaceAll('a', '@'));

  print(nameToTrim.trim());

  print(name.toUpperCase());

  print(name.toLowerCase());

// 8.0 - List Declaration

  print(numbers);
  print(numberTwo);
  print(numbersOfInt);
  print(nameOfStudents);
// access Data
  print(numbers[2]);
//modify data on list from index == update
  numbers[2] = 10;
  print(numbers);
//add  - add in last index
  numbers.add(25);
  print(numbers);
//insert - insertAll - can add in any index (choose andy index )
  numbers.insert(0, 0);
  print(numbers);
  numbers.insertAll(1, [1, 5, 6]);
  print(numbers);
//remove (value)
  numbers.remove(2);
  print(numbers);
//removeAt (index)
  numbers.removeAt(2);
  print(numbers);
//removeWhere (use in filter)
  numbersOfInt.removeWhere((value) => value > 5);
  print(numbersOfInt);
//filter list
  numbersOfInt = numbersOfInt.where((value) => value % 2 == 0).toList();
  print(numbersOfInt);
//mapping => important
  numbers = numbers.map((val) => "-$val").toList();
  print(numbers);
//length
  print(numbers.length);

// 9.0 Operators

  print(2 + 8);
  print(2 - 8);
  print(2 % 8);
  print(2 ~/ 8);
  print(2 * 8);
  print(2 / 8);

  // 10.0 compound
  int numOne = 15;
  print(numOne += 5);

  //11.0 comparison
  print(5 > 2 || 5 < 6);
  print(5 > 2 || 5 > 6);
  print(5 > 2 && 5 > 6);
  print(5 > 2 && 5 > 6);
// task
  double radius = 2.0;

  double pi = 3.14;

  print('The Result Of Area is : ${pi * (radius * radius)}');
}

/*
1- Variables 


*/

// Functions =>>> in all app
// Method =>> in Any Class
// var =>> cant change type
// dynamic =>> can change type
