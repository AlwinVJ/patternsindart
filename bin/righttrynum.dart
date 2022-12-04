// This program prints the right angled number pattern as given below
import 'dart:io';

/// 1 2
/// 1 2 3
/// 1 2 3 4 
/// 1 2 3 4 5

void main(){
  int i,j;
  for(i = 1; i<=5; i++){
    for(j = 1; j<=i; j++){
      stdout.write('$j ');
    }
    print('');
  }
}