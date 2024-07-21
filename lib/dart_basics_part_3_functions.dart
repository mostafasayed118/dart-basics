import 'dart:math';

void main() {
  //Functions
  String myName = 'Mustafa';
  String mySecondName = 'Sayed';

  printNameOF();

  printName(myName);
  printName(mySecondName);

  print(returnName('Mustafa ', 'Sayed'));

  print(powerNumber(2, 3));

  print(sumOfTwoNumbers(12, 5));
  print(sumOfTwoNumbersNamed(num1: 14, num2: 45, num3: 5));

  print(powerNamed(num: 12, power: 5));
  print(powerReq(12, 5));
  print(powerOptional(12));

  print(sum(12, 12));
}

// case 1
void printNameOF() {
  print('My Name : Mustafa Sayed');
}

//case 2
void printName(String name) {
  print('My Name : $name');
}

//case 3
String returnName(String firstName, String secondName) {
  return firstName + secondName;
}

//Task
num powerNumber(int number, int power) {
  return pow(number, power);
}

//Types of parameters

//1.required

int sumOfTwoNumbers(int num1, int num2) {
  return num1 + num2;
}

//2.named
int sumOfTwoNumbersNamed(
    {required int num1, required int num2, required int num3}) {
  return num1 + num2 + num3;
}
//3.optional

//Task
num powerReq(int num, int power) {
  return pow(num, power);
}

num powerNamed({required int num, required int power}) {
  return pow(num, power);
}

num powerOptional(int num, [int power = 5]) {
  return pow(num, power);
}

int sum(sum1, sum2) => sum1 + sum2;


// Function =>> accept parameters
// VoidCallBack =>> don't accept parameters