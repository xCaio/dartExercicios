import 'dart:io';

void main() {
  double numero1, numero2, numero3, numero4, total;

  print("Digite a nota do 1° brimestre: ");
  numero1 = double.parse(stdin.readLineSync()!);

  print("Digite a nota do 2° brimestre: ");
  numero2 = double.parse(stdin.readLineSync()!);

  print("Digite a nota do 3° brimestre: ");
  numero3 = double.parse(stdin.readLineSync()!);

  print("Digite a nota do 4° brimestre: ");
  numero4 = double.parse(stdin.readLineSync()!);

  total = (numero1 + numero2 + numero3 + numero4) / 4;

  print("Sua nota é de: $total");
}
