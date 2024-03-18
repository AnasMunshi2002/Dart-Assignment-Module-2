//  15.Write a program to find the Max number from the given three number using Nested If

import 'dart:io';

void main(){
  stdout.write('Enter number 1 : ');
  var num1 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 2 : ');
  var num2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 3 : ');
  var num3 = double.parse(stdin.readLineSync().toString());

  if(num1 > num2){
    if(num1 > num3){
      print('Number 1 $num1 is Maximum.');
    }
    else{
      print('Number 3 $num3 is Maximum.');
    }
  }
  else{
    if(num2 > num3){
      print('Number 2 $num2 is Maximum.');
    }
    else{
      print('Number 3 $num3 is Maximum.');
    }
  }

}