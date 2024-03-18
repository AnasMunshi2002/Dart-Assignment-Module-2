//  11.Write a Program to check the given year is leap year or not.

import 'dart:io';

void main(){
  stdout.write('Enter a year : ');
  var year = int.parse(stdin.readLineSync().toString());

  if(year % 4 == 0){
    print('The year $year is a leap year.');
  }
  else{
    print('The year $year is not a leap year.');
  }
}
