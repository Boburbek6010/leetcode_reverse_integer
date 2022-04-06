import 'dart:io';

import 'dart:math';

void main() {
  /**1-masala**/

  /*Reverse Integer*/

  // print('Raqamni kiriting => ');
  // int n = int.parse(stdin.readLineSync()!);
  // num len = n.toString().length;
  // print(len);
  // int last = 0;
  // num sum = 0;
  // if(!n.toString().contains('-')){
  //   while(n > 0){
  //     len = pow(10, len-1);
  //     last = n % 10;
  //     sum += last * len;
  //     n = n ~/ 10;
  //     len = n.toString().length;
  //   }
  //   print(sum);
  // }else{
  //   String s = n.toString().replaceRange(0, 1, '');
  //   n = int.parse(s);
  //   len = n.toString().length;
  //   while(n > 0){
  //     len = pow(10, len-1);
  //     last = n % 10;
  //     sum += last * len;
  //     n = n ~/ 10;
  //     len = n.toString().length;
  //   }
  //   print(sum.toString().replaceRange(0, 0, '-'));
  // }

  /**2-masala**/

  /*Count Primes*/

  // print('N => ');
  // int n = int.parse(stdin.readLineSync()!);
  // List list = [];
  //   int odd = 0;
  //   int t = 0;
  //   for(int i = 1; i <= n; i++){
  //     odd = 0;
  //     for (int j = 1; j <= i; j++) {
  //       if (i % j == 0) {
  //         odd++;
  //       }
  //     }
  //     if(odd == 2){
  //       t++;
  //       list.add(i);
  //     }
  //   }
  //   print('\n$n gacha bo\'lgan tub sonlar $list');
  //   print('Va ularning soni: $t');
}
