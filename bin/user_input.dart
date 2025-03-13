import 'dart:io';

void main(){

  print("Enter your name: ");
  String ? name = stdin.readLineSync();
  print("Enter your age: ");
  int ? age = int.tryParse(stdin.readLineSync()!);

  print('Welcome to Dart ${name?.toUpperCase()} \n your age is $age');
}