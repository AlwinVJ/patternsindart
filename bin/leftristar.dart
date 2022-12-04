// This program prints left angled star pattern 

import 'dart:io';

void main(){
  for(int i = 5; i>=1; i--){
    for(int j = 0; j<(i-1);j++){
    stdout.write(" ");
    }
    for(int j = (i-1); j<5;j++){
        stdout.write("*");
    }
  print('');}
}