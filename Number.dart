import 'dart:io';

void main() {

  print('How many kind:');

  int? k = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= k; i++) {
    print('Plz Enter Any Number');
    int? num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      print('This Number Even');
    } else {
      print('This Number Odd');
    }
  }
}
