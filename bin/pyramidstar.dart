// This program prints star pattern like a pyramid

import 'dart:io';

void main(){
  // The following code prints the pyramid star pattern
  // This code is almost same as that of the code used in leftristar
  // With a little modification ie., (* )
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