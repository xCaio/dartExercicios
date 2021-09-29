import 'dart:io';

void main() {
  double pi = 3.14;

  print("Digite o raio do círculo: ");
  double raio = double.parse(stdin.readLineSync()!);

  double area = pi * (raio * raio);

  print("A área é: $area");
}
