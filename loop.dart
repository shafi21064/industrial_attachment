import 'dart:io';

void main(List<String> args) {
  var practice = Practice();
  practice.six();
}

class Practice {
  int i = 1, sum = 1;

  // one() {
  //   for (i; i <= 10; i++) {
  //     sum += i;
  //     print(sum);
  //   }
  // }

  // two() {
  //   stdout.write('wrire a number: ');
  //   int x = int.parse(stdin.readLineSync()!);
  //   for (i; i <= 10; i++) {
  //     print('$x x $i = ${x * i}');
  //   }
  // }

  // three() {
  //   stdout.write('wrire a number: ');
  //   int x = int.parse(stdin.readLineSync()!);

  //   for (i; i <= x; i++) {
  //     sum *= i;
  //     print(sum);
  //   }
  // }

  // four() {
  //   for (i; i <= 10; i++) {
  //     for (int j = 1; j <= i; j++) {
  //       stdout.write('*');
  //     }
  //     print('\n');
  //   }
  // }

  five() {
    int i, j, k, n = 10;

    for (i = 0; i <= n; i++) {
      for (j = 0; j < i; j++) {
        stdout.write(" ");
      }
      for (k = i; k <= n; k++) {
        stdout.write("*" + " ");
      }
      stdout.writeln("");
    }
    for (i = n; i >= 0; i--) {
      for (j = 0; j < i; j++) {
        stdout.write(" ");
      }
      for (k = i; k <= n; k++) {
        stdout.write("*" + " ");
      }
      stdout.writeln("");
    }
  }

  six() {
    for (int i = 0; i <= 5; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write(' ');
      }
      for (int k = i; k <= 5; k++) {
        stdout.write('*' + ' ');
      }
      print('');
    }

    for (int i = 5; i >= 0; i--) {
      for (int j = 0; j <= i; j++) {
        stdout.write(' ');
      }
      for (int k = i; k <= 5; k++) {
        stdout.write('*' + ' ');
      }
      print(' ');
    }
  }
}
