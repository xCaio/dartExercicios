import 'dart:io';

void main() {
  double n1;

  print("Digite um número: ");
  n1 = double.parse(stdin.readLineSync()!);

  print("O número é: $n1");
}
