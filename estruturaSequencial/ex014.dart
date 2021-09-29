import 'dart:io';

void main() {
  print("Quanto tempo você ganha por hora? ");
  double hora = double.parse(stdin.readLineSync()!);

  print("Quantas horas você trabalha por dia? ");
  double horaDia = double.parse(stdin.readLineSync()!);

  double salarioBruto = hora * horaDia;
  double impostoRenda = (salarioBruto * (0.11));
  double inss = (salarioBruto * (0.08));
  double sindicato = (salarioBruto * (0.05));
  double salarioLiquido = (salarioBruto - impostoRenda - inss - sindicato);
}
