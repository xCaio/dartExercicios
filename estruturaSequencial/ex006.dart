import 'dart:io';

void main() {
  print("Qual lado do quadrado: ");
  double lado = double.parse(stdin.readLineSync()!);

  double area = (lado * lado) * 2;

  print("A área é de: $area");
}
