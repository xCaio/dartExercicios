import 'dart:io';

void main() {
  int dezoito, tres;

  print("Digite a quantidade de m2 da área: ");

  double area = double.parse(stdin.readLineSync()!);
  double tinta = (area / 6).roundToDouble();
  print("Qtd. de tinta: $tinta ");

  if (tinta < 18) {
    dezoito = 1;
  } else {
    dezoito = (tinta / 18).round();
  }
  print(dezoito);

  if (tinta < 3.6) {
    tres = 1;
  } else {
    tres = (tinta / 3.6).round();
  }
  print(tres);
  if (tinta > 18) {
    double quociente = tinta % 18;
    dezoito = quociente.round();
    double resto = tinta - 18 * quociente;
    print(dezoito);
    resto = resto % 3.6;
    tres = (resto - 3.6 * resto).round();
    if (tres > 0) {
      tres++;
    }
    print(tres);
  } else {
    print("Não é possível otimizar a sua lata");
  }
}
