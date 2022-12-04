// This program print K shaped alpha pattern 

import 'dart:io';

void main(){
  for(int i = 10; i>1; i--){
    int k = 65;
    for(int j = (i-1); j>=1;j--){
        stdout.write("${String.fromCharCode(k++)} ");
    }
  print('');
  }
  for(int i = 1; i<=5; i++){
    int k= 65;
    for(int j = 1; j<=(i+1); j++){
      stdout.write('${String.fromCharCode(k++)} ');
    }
    print('');
  }
}