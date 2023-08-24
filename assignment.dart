import 'dart:io';

void main() {
  var assignment = Assignment();

  // assignment.seariesAddition();
  // assignment.multyplication();
  assignment.simpleDesign();
}

class Assignment {
  int memory = 1, i = 1;

  seariesAddition() {
    for (i; i <= 100; i++) {
      memory = memory + i;
    }
    print('sum of 1 to 100 is = $memory');
  }

  multyplication() {
    for (i; i <= 10; i++) {
      for (int j = 1; j <= 10; j++) {
        memory = i * j;
        print(' $i * $j = $memory ');
      }
    }
  }

  customDesign() {
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

  tree() {
    for (int i = 5; i >= 0; i--) {
      for (int j = 0; j <= i; j++) {
        stdout.write(' ');
      }
      for (int k = i; k <= 5; k++) {
        stdout.write('*' + ' ');
      }
      print(' ');
    }

    for (int i = 2; i >= 0; i--) {
      for (int j = 0; j <= i; j++) {}
      stdout.writeln('    ' + '|  |');
    }
  }

  simpleDesign() {
    for (int i = 0; i <= 5; i++) {
      for (int j = 5; j >= i; j--) {
        stdout.write('*');
      }
      print(' ');
    }
  }
}
