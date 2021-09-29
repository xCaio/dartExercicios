import 'dart:io';

void main() {
  print("Digite em Graus Fahrenheit: ");
  double f = double.parse(stdin.readLineSync()!);

  double c = 5 * ((f - 32) / 9);

  print("Em graus Celsius, a temperatura é de: $c");
}
