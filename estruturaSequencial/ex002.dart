import 'dart:io';

void main() {
  double numero1, numero2, soma;

  print("Digite o primeiro número: ");
  numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  numero2 = double.parse(stdin.readLineSync()!);

  soma = numero1 + numero2;

  print("O resultado é: $soma ");
}
