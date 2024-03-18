//Write a program make a summation of given number

import 'dart:io';

void main(){
  stdout.write('Enter number of digits : ');
  int N= int.parse(stdin.readLineSync().toString());
  int number=0,value,sum=0;
  for(int i = 1;i<=N;i++){
    stdout.write('Enter number at digit - 1 : ');
    value = int.parse(stdin.readLineSync().toString());
    number = number*10+value;
    sum = sum+value;
  }
  print('Sum of all numbers in $number = $sum');
}