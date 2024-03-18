//  16.Write a program user enter the 5 subjects mark. You have to make a total and find the percentage. percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
//  print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage > 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”

import 'dart:io';

void main() {
  stdout.write('Enter Marks for Given subjects (out of 100): \nMathematics : ');
  var sub1 = double.parse(stdin.readLineSync().toString());
  stdout.write('Science : ');
  var sub2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Social Science : ');
  var sub3 = double.parse(stdin.readLineSync().toString());
  stdout.write('Hindi : ');
  var sub4 = double.parse(stdin.readLineSync().toString());
  stdout.write('English : ');
  var sub5 = double.parse(stdin.readLineSync().toString());

  var percentage = (sub1 + sub2 + sub3 + sub4 + sub5) / 500 * 100;
  print('Percentage = $percentage');

  if(percentage > 75){
    print('Congrats, you got Distinction');
  }
  else if(percentage > 60 && percentage<=75){
    print('Congrats, you got First Class ');
  }
  else if(percentage>50 && percentage<=60){
    print('Congrats, you got Second  Class ');
  }
  else if(percentage>35 && percentage<=50){
    print('Congrats, you passed!');
  }
  else{
    print('You Falied, Better luck next time.');
  }

}
