// This program prints arrow number pattern

import 'dart:io';

void main(){
  int i,j;
  for(i = 1; i<=10; i++){
    for(j = 1; j<=i; j++){
      stdout.write('$j ');
    }
    print('');
  }
  
  for(int i = 10; i>=1; i--){
    int k = 1;
    for(int j = (i-1); j>=1;j--){
        stdout.write("${k++} ");
    }
  print('');}
}
