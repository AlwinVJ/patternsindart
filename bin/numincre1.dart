// This program prints the right angled number pattern as given below
import 'dart:io';

/// 1 
/// 1 2  
/// 2 3 4 
/// 4 5 6 7
/// 7 8 9 10
void main(){
  int i,j;
  int k = 0;
  for(i=1; i<5; i++){
    for(j=1; j<=i; j++){
      stdout.write('${++k} ');
    }
    stdout.writeln();
    k--;
  }
}