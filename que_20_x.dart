//Write a program you have to make a summation of first and last Digit.

import 'dart:io';

void main(){
  stdout.write('Enter number of digits : ');
  int N = int.parse(stdin.readLineSync().toString());

  int number=0,first=0,last=0,sum=0;
  for(int i=1;i<=N;i++){
    stdout.write('Enter number for digit - $i : ');
    int value = int.parse(stdin.readLineSync().toString());
    number = number*10 + value;
    if(i==1){
      first = value;
    }
    else if(i==N){
      last = value;
    }
  }
  sum = first + last;
  print('Sum of first and last digit of $number : $sum');
}