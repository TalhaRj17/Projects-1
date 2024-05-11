import 'dart:io';
import 'x.dart';
void main() {
  print('Welcome to the AT. Restaurant!');
  print('Please select an option:');
  print('1. Order from the menu');
  print('2. Check order status');
  print('3. Quit');

  String input = stdin.readLineSync()!;

  if (input == '1') {
    orderFromMenu();
  } else if (input == '2') {
    checkOrderStatus();
  } else if (input == '3') {
    print('Goodbye!');
  } else {
    print('Invalid option. Please try again.');
    main();
  }
}

