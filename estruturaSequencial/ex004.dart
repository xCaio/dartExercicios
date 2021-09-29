import 'dart:io' show stdin;

void main() {
  double cm, m;

  print("Escreva uma quantidade em metros: ");
  m = double.parse(stdin.readLineSync()!);

  cm = (m) * 100;

  print("A quantidade em centimetros é: $cm");
}
