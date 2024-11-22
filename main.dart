//Write a Dart program to perform input/output of all basic data types.

// import 'dart:io';

// void main() {
//   print('Enter a number');
//   int num = int.parse(stdin.readLineSync()!);
//   print(num);
//   print('Enter a double number');
//   double num2 = double.parse(stdin.readLineSync()!);
//   print(num2);
//   print('Enter a name');
//   String name = stdin.readLineSync()!;
//   print(name);
//   print('Enter a bool');
//   bool isLogin = bool.parse(stdin.readLineSync()!);
//   print(isLogin);
// }

//Write a Dart program to enter two numbers and find their sum.

// import 'dart:io';

// void main() {
//   print("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int sum = num1 + num2;
//   print("Sum of $num1 and $num2 is: $sum");
// }

//Write a dart program to enter two numbers and perform all arithmetic operations.

// import 'dart:io';

// void main() {
//   print("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int sum = num1 + num2;
//   int sub = num1 - num2;
//   int mul = num1 * num2;
//   double div = num1 / num2;
//   int mod = num1 % num2;

//   print("Sum of $num1 and $num2 is: $sum");
//   print("Subtraction of $num1 and $num2 is: $sub");
//   print("Multiple of $num1 and $num2 is: $mul");
//   print("Division of $num1 and $num2 is: $div");
//   print("Moduls of $num1 and $num2 is: $mod");
// }

//Write a C program to enter length and breadth of a rectangle and find its perimeter, Using this formula 2(l + w).
// import 'dart:io';

// void main() {
//   print("Enter a length");
//   double l = double.parse(stdin.readLineSync()!);
//   print("Enter a width");
//   double w = double.parse(stdin.readLineSync()!);
//   double perimeter = 2 * (l + w);
//   print("perimeter of rectangle : $perimeter");
// }

//Write a C program to enter length and breadth of a rectangle and find its area, using this formula A = lw.

// import 'dart:io';

// void main() {
//   print("Enter a length");
//   double l = double.parse(stdin.readLineSync()!);
//   print("Enter a width");
//   double w = double.parse(stdin.readLineSync()!);
//   double area = l * w;
//   print("Area of rectangle: $area");
// }

// //Write a C program to enter radius of a circle and find its diameter, circumference and area, d = 2*r, c = 2*pi*r, a = pi*r*r.
// import 'dart:io';

// void main() {
//   print("Enter a radius of circle");
//   double r = double.parse(stdin.readLineSync()!);
//   double d = 2 * r;
//   print("Diameter of circle is: $d");
//   double c = 2 * 3.14 * r;
//   print("Circumference of circle is: $c");
//   double a = 3.14 * r * r;
//   print("Area of circle is: $a");
// }

//Write a C program to enter length in centimeter and convert it into meter and kilometer.
// 1m = 100cm
// 1km = 100000cm
// import 'dart:ffi';
// import 'dart:io';

// void main() {
//   double length, meter, kiloMeter;
//   print("Enter Length In CM");
//   length = double.parse(stdin.readLineSync()!);
//   meter = length / 100;
//   kiloMeter = length / 100000;
//   print("Length in meter: $meter");
//   print("Length in kilometer: $kiloMeter");
// }

//Write a C program to enter temperature in Celsius and convert it into Fahrenheit.
// F = (c * 9/5) + 32
// import 'dart:io';

// void main() {
//   double celsius, fahrenheit;
//   print("Enter celsius temperature");
//   celsius = double.parse(stdin.readLineSync()!);
//   fahrenheit = (celsius * 9 / 5) + 32;
//   print("Fahrenheit Temperature: $fahrenheit");
// }

//Write a C program to enter temperature in Fahrenheit and convert to Celsius
// C = (F - 32) * 5/9
// import 'dart:io';

// void main() {
//   double celsius, fahrenheit;
//   print("Enter Fahrenheit temperature");
//   fahrenheit = double.parse(stdin.readLineSync()!);
//   celsius = (fahrenheit - 32) * 5 / 9;
//   print("Celsius Temperature: $celsius");
// }

// Write a program input two number from user and sum of two number

// import 'dart:io';

// void main() {
//   print("Enter first number");
//   int a = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int b = int.parse(stdin.readLineSync()!);
//   int sum = a + b;
//   print("Sum of two numbers is: $sum");
// }

// Write a program to find area of a square.
// import 'dart:io';

// void main() {
//   print("Enter a side of square");
//   int a = int.parse(stdin.readLineSync()!);
//   int area = a * a;
//   print("Area of a square is: $area");
// }

// Write a program to enter two number and find minimum of two number.
// import 'dart:io';

// void main() {
//   print("Enter first number");
//   int a = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int b = int.parse(stdin.readLineSync()!);
//   if (a < b) {
//     print("$a is minimum");
//   } else {
//     print("$b is minimum");
//   }
// }

// Write a program to input number from user and find wheather number is odd or even.
// import 'dart:io';

// void main() {
//   print("Enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   if (a % 2 == 0) {
//     print("$a is even");
//   } else {
//     print("$a is odd");
//   }
// }

// Write a program to enter number from user and find sum from 1 to N.
// import 'dart:io';

// void main() {
//   int number, sum = 0;
//   print("Enter a number");
//   number = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= number; i++) {
//     sum = sum + i;
//   }
//   print("Sum of number from 1 to N: $sum");
// }

// Write a progrm to find prime number.
// import 'dart:io';

// void main() {
//   int number, count = 0;
//   print("Enter a number");
//   number = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       count++;
//     }
//   }
//   if (count == 2) {
//     print("$number is prime");
//   } else {
//     print("$number is not prime");
//   }
// }

//Write a program in dart to find a factorial of number
import 'dart:io';

void main() {
  print("Enter factorial number");
  int n = int.parse(stdin.readLineSync()!);
  int f = 1;
  for (int i = 1; i <= n; i++) {
    f = f * i;
  }
  print("Factorial of $n is: $f");
}
