import 'dart:io';

void main() {
  print("Escreva 2 números inteiros e 1 número real: ");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);

  double t1 = (2 * n1) * (n2) / 2;
  print("O resultado 1 é $t1");

  double t2 = (3 * n1) + n3;
  print("O resultado 2 é $t2");

  double t3 = (n3 * n3 * n3);
  print("O resultado 3 é de $t3");
}
