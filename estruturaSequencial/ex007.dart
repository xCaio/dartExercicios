import 'dart:io';

void main() {
  print("Quanto você ganha por hora? ");
  double hora = double.parse(stdin.readLineSync()!);

  print("Quanto você ganha por mês: ");
  double hs = double.parse(stdin.readLineSync()!);

  double total = hora * hs;

  print("Você ganha $total por mês");
}
