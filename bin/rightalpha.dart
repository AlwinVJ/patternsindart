// This program prints the right angled number pattern as given below
import 'dart:io';

/// A
/// A B 
/// A B C 
/// A B C D 
/// A B C D E 

void main(){
  int i,j,alphabet =65;
  for(i = 1; i<=5; i++){
    for(j = 1; j<=i; j++){
      stdout.write('${String.fromCharCode(alphabet)} ');
    }
    alphabet++;
    print('');
  }
}