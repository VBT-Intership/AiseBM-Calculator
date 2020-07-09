import 'dart:io';

void main() {
  print('Enter your first number :');
  var num1 = int.parse(stdin.readLineSync());
  print('Enter your second number :');
  var num2 = int.parse(stdin.readLineSync());

  print('***OPERATIONS***');
  print(' 1. Addition ');
  print(' 2. Subtraction ');
  print(' 3. Multiplication ');
  print(' 4. Division ');
  var n = int.parse(stdin.readLineSync());
  if (n == 1) {
    add(num1, num2);
  } else if (n == 2) {
    sub(num1, num2);
  } else if (n == 3) {
    mul(num1, num2);
  } else if (n == 4) {
    div(num1, num2);
  } else {
    print('Please select a valid operators');
  }
}

void add(int num1, int num2) {
  print(num1 + num2);
}

void sub(int num1, int num2) {
  print(num1 - num2);
}

void mul(int num1, int num2) {
  print(num1 * num2);
}

void div(int num1, int num2) {
  print(num1 / num2);
}
