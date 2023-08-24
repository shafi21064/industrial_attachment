import 'dart:math';
import 'dart:io';
// void main() {
//   double celcius = 40;
//   double farenheight = 9 * (celcius / 5) + 32;
//   print(farenheight);
// }

void main() {
  print('input the radius');
  double radius = double.parse(stdin.readLineSync()!);
  double area = pi * (radius * radius);
  print('area of circular is $area');
}

// void main() {
//   double arm = 10;
//   double area = arm * arm;
//   print('area of the sqaure is $area');
// }

// void main() {
//   double firstArm = 20;
//   double secondArm = 40;
//   double area = firstArm * secondArm;
//   print(area);
// }

// void main() {
//   int year = 5;
//   int days = year * 365;
//   print(days);
// }
