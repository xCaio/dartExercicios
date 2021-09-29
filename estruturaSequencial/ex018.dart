import 'dart:io';

void main() {
  print("Digite o tamanho de um arquivo para download");
  double mbd = double.parse(stdin.readLineSync()!);

  print("Digite a velocidade da sua internet");
  double mbv = double.parse(stdin.readLineSync()!);

  double tempo = mbd / (mbv / 8);
  double minutos = tempo / 60;

  print("O tempo aproximado é de $minutos minutos");
}
