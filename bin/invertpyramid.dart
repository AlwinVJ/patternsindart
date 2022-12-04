// This program prints inverted pyramid star pattern
// Basically this program co-joins the pyramid and inverterd pyramid codes

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
}