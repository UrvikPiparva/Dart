import 'dart:io';
void main(List<String> args) {
  double f, c;
  print("Enter your tempretue in fahrenhit :");
  f = double.parse(stdin.readLineSync()!);
  c = ((f-32)*5)/9;
  print("your converted tempreture is : $c");
}