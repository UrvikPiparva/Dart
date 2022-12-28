import 'dart:io';
void main(List<String> args) {
  double daa, python, os, ps, flutter, per;
  print("Enter your daa marks :");
  daa = double.parse(stdin.readLineSync()!);
  python = double.parse(stdin.readLineSync()!);
  print("Enter your python marks :");
  os = double.parse(stdin.readLineSync()!);
  print("Enter your os marks :");
  ps = double.parse(stdin.readLineSync()!);
  print("Enter your ps marks :");
  flutter = double.parse(stdin.readLineSync()!);
  print(" enter your flutter marks :");
  per = ((daa+python+os+ps+flutter)*100)/500;
  print("your percentage is : $per");

}