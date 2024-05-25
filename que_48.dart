void main(){

  var studentMap = <String,String>{};

  studentMap['RollNo']= '052';
  studentMap['Name']= 'Anas';
  studentMap['Dept']= 'Flutter';

  print(studentMap);
  studentMap.addAll({'Phone': '7229096366','Grade':'B+'});

  print(studentMap);
  studentMap.removeWhere((key, value) => key.toLowerCase().contains('d'.toLowerCase()));
  print(studentMap);

  studentMap['Dept'] = 'Flutter';
  studentMap.update('Dept', (value) => 'Computer');

  print(studentMap);

  studentMap.clear();
  print(studentMap);

}