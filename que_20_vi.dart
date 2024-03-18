//Write a program you have to print the table of given number.
import 'dart:io';

void main(){
  stdout.write('Enter a number to print its table : ');
  int number = int.parse(stdin.readLineSync().toString());

  for(int i = 1;i<=10;i++){
    print(' $number * $i = ${number * i}');
  }
}