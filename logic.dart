import 'dart:io';

void main() {
  //int terms = 5;
  // for (int i = 0; i <= terms; i++) {
  //   for (int j = 0; j <= i; j++) {
  //     stdout.write('*');
  //   }
  //   print('');
  // }

  logicOne();
}

logicOne() {
  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= i; j++) {
      if (j >= 3 && j < 6) {
        stdout.write('*');
      }
    }
    print('');
  }
}
