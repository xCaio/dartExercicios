import 'dart:io';

void main() {
  print("Qual é a sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);
  double peso = (72.7 * altura) - 58;
  print("Seu peso total é $peso");
}
