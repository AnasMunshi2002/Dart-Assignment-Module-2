//  14.Write a program to find the Max number from the given three number using Ternary Operator

import 'dart:io';

void main() {
  stdout.write('Enter number 1 : ');
  var n1 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 2 : ');
  var n2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 3 : ');
  var n3 = double.parse(stdin.readLineSync().toString());

  var max = (n1 > n2) ? ((n1 > n3) ? n1 : n3) : ((n2 > n3) ? n2 : n3);
  print('Max : $max');
}
