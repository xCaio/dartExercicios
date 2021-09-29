import 'dart:io';

void main() {
  print("Quantos quilos de peixe foram tragos? ");
  double peixe = double.parse(stdin.readLineSync()!);

  double entrada = peixe - 50;
  double multa = entrada * 4;

  if (peixe > 50) {
    print("Deverás pagar uma multa de: $multa");
  } else {
    print("Tudo certo");
  }
}
