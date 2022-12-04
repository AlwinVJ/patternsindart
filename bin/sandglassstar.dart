// This program prints sandglass star pattern

import 'dart:io';

void main(){
  for(int i = 5; i>=1; i--){
    for(int j=5; j>i;j--){
      stdout.write(" ");
    }
    for(int j = i; j >=1; j--){
      stdout.write('* ');
    }
    print('');
  }
  for(int i = 5; i>=1;i--){
    for(int j=1; j<=(i-1);j++){
      stdout.write(" ");
    }
    for(int k = (i-1); k<5; k++){
      stdout.write("* ");
    }
  print('');
  }
}