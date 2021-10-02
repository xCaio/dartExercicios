import "dart:io";

void main() {
  int numero = 5;

  for (int i = 1; i < numero; i++) {
    print("Digite o número 1: ");
    double n1 = double.parse(stdin.readLineSync()!);

    print("Digite o número 2: ");
    double n2 = double.parse(stdin.readLineSync()!);

    print("Digite o número 3: ");
    double n3 = double.parse(stdin.readLineSync()!);

    print("Digite o número 4: ");
    double n4 = double.parse(stdin.readLineSync()!);

    print("Digite o número 5: ");
    double n5 = double.parse(stdin.readLineSync()!);
    double soma = n1 + n2 + n3 + n4 + n5;
    double media = soma / 5;
    if (n1 > n2 && n1 > n3 && n1 > n4 && n1 > n5) {
      print("O maior é o número: $n1");
    } else if (n2 > n1 && n2 > n3 && n1 > n4 && n1 > n5) {
      print("O maior é o número: $n2");
    } else if (n3 > n1 && n3 > n2 && n3 > n4 && n3 > n5) {
      print("O maior é o número: $n3");
    } else if (n4 > n1 && n4 > n2 && n4 > n3 && n3 > n5) {
      print("O maior é o número: $n4");
    } else if (n5 > n1 || n5 > n2 || n5 > n3 || n5 > n4) {
      print("O maior é o número: $n5");
    }

    print("A soma total dos números é: $soma");
    print("E a média de todos os números é: $media");
    break;
  }
}
