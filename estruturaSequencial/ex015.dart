import 'dart:io';

void main() {
  print("Qual o tamanho em m2 a serem pintados? ");
  double metrosQuadrados = double.parse(stdin.readLineSync()!);

  double litros = metrosQuadrados / 3;
  double litrosArea = litros / 18;
  double result = litrosArea * 80;

  print("Vai precisar de $litrosArea e custará: " + "$result");
}
