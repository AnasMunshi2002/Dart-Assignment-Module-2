// 46. Create a program using List.

import 'dart:io';

void main(){
  List<String> names = ['Anas','Harsh','Rupin','Jaimin','Rahil','Manav'];

  stdout.write('Enter the index to get the string : ');
  int index=int.parse(stdin.readLineSync().toString());

  try {
    print('String at $index in list = ${names[index]}');

    stdout.write('Enter name to check the existence in list : ');
    String name = stdin.readLineSync().toString();

    if(names.contains(name)){
      print('Names list contains the entered name ');
    }
    else{
      print('The entered name is not present ');
    }
    names.add(name);
    print(names);
  }on RangeError{
    print('Invalid index number');
  }
}