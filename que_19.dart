// 19.Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write('Enter number to find : \n1.Area of Triangle.\n2.Area of Rectangle\n3.Area of circle\n');
  var option = int.parse(stdin.readLineSync().toString());

  if(option==1){
    stdout.write('For Triangle\nEnter height : ');
    var height = double.parse(stdin.readLineSync().toString());
    stdout.write('Enter Base : ');
    var base = double.parse(stdin.readLineSync().toString());
    print('Area of triangle : ${0.5 * base * height}');
  }
  else if(option==2){
    stdout.write('For Rectangle\nEnter Length : ');
    var length = double.parse(stdin.readLineSync().toString());
    stdout.write('Enter breadth : ');
    var breadth = double.parse(stdin.readLineSync().toString());
    print('Area of rectangle : ${length*breadth}');
  }
  else if(option==3){
    stdout.write('For Circle:\nEnter radius : ');
    var radius = int.parse(stdin.readLineSync().toString());
    print('Area of circle : ${(pi*pow(radius, 2)).toStringAsFixed(2)}');
  }
  else{
    print('Enter Valid option.');
  }
}