//Write a program to find out the max from given number (E.g. No: -1562 Max number is 6

import 'dart:io';

void main(){
  stdout.write('Enter number of Digits : ');
  int N = int.parse(stdin.readLineSync().toString());

  int max,value,number=0;
  max=0;
  for(int i =1;i<=N;i++){
    stdout.write('Enter value for digit at- $i place : ');
    value= int.parse(stdin.readLineSync().toString());
    number = number*10 + value;
    if(max < value){
      max = value;
    }
  }
  print('Maximum value from $number is : $max');

}