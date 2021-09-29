import 'dart:io';

void main() {
  print("Digite uma altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  double pesoHomem = (72.7 * altura) - 58;
  print("Para homens, o peso ideal é de: $pesoHomem");

  double pesoMulher = (62.1 * altura) - 44.7;
  print("Para mulheres, o peso ideal é de: $pesoMulher");
}
