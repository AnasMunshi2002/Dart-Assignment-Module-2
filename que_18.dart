//18.Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main(){
  stdout.write('Enter number to choose :\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n');
  var option = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter number 1 : ');
  var number1=double.parse(stdin.readLineSync().toString());
  stdout.write('Enter number 2 : ');
  var number2=double.parse(stdin.readLineSync().toString());

  switch(option){
    case 1:
      print('Addition of $number1 and $number2 = ${number1+number2}');
      break;
    case 2:
      print('Subtraction of $number1 and $number2 = ${number1-number2}');
      break;
    case 3:
      print('Multiplication of $number1 and $number2 = ${number1*number2}');
      break;
    case 4:
      print('Division of $number1 and $number2 =${(number1/number2).toStringAsFixed(2)}');
      break;
    default:
      print('Enter valid option ');
      break;
  }
}