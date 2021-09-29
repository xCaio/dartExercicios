import 'dart:io';

void main() {
  print("Digite em Graus Celsius: ");
  double c = double.parse(stdin.readLineSync()!);

  double f = ((9 * c + 160) / 5);

  print("Em graus Celsius, a temperatura é de: $f");
}
