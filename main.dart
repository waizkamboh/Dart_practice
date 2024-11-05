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
import 'dart:ffi';
import 'dart:io';

void main() {
  double length, meter, kiloMeter;
  print("Enter Length In CM");
  length = double.parse(stdin.readLineSync()!);
  meter = length / 100;
  kiloMeter = length / 100000;
  print("Length in meter: $meter");
  print("Length in kilometer: $kiloMeter");
}
