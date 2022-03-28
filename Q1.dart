import 'dart:io';

void main() {
  print("Enter The Number");

  var num = int.parse(stdin.readLineSync()!);

  var factorial = 1;

  for (var i = num; i >= 1; i--) {
    factorial *= i;
  }

  print('The factorial is: $factorial');
}
