// This program prints the number incremented triangle pattern
import 'dart:io';

/// 1
/// 2 3 
/// 4 5 6
/// 7 8 9 10

void main(){
  int i,j;
  int k = 1;
  for(i=1; i<5; i++){
    for(j=1; j<=i; j++){
      stdout.write('${k++} ');
    }
    stdout.writeln();
  }
}