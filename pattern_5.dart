import 'dart:io';

void main(){
  int i,j,k;
  for(i=1;i<=5;i++){
    for(k=4;k>=i;k--){
      stdout.write(' ');
    }
    for(j=i;j>=1;j--){
      stdout.write(j);
    }
    print('');
  }
}