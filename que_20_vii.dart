//Write a program to print the number in reverse order.
import 'dart:io';

void main(){
  stdout.write('Enter a number : ');
  int number = int.parse(stdin.readLineSync().toString());
  print('Length of number :  : ${number.toString().length}');
  int reverse=0,remainder;
  while(number!=0){
    remainder=number%10;
    reverse = reverse*10 + remainder;
    number ~/= 10;
  }
  print("Reversed number : $reverse");

}