// 46. Create a program using List.

import 'dart:io';

void main(){
  List<String> names = [];

  stdout.write('Enter number of data in list to enter : ');
  var size = int.parse(stdin.readLineSync().toString());

  for(int i =0;i<size;i++){
    stdout.write('Enter ${i+1}st name : ');
    var name = stdin.readLineSync().toString();
    names.add(name);
  }
  print('Name in List ');
  print(names);

  stdout.write('Do you want to delete any names from list : \n');
  print('''
  1. Yes
  2. No
  ''');
  int choice = int.parse(stdin.readLineSync().toString());

  if(choice==1){
    stdout.write('Enter name you want to delete from $names : ');
    String remName = stdin.readLineSync().toString();
    names.removeWhere((element) => element == remName);
  }
  else{
    print('No name is deleted.');
  }

  print(names);

  stdout.write('Enter a name to search : ');
  var searchName=stdin.readLineSync().toString();

  if(names.contains(searchName)) {
    print('$searchName is present in Name list');
  }
  else{
    print('$searchName is not present in Name list');
  }
}