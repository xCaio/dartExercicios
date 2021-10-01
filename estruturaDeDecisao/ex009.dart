import 'dart:io';

void main(){
    int menor, medio, maior;
    print("Digite o valor de x: ");
    int x = int.parse(stdin.readLineSync()!);

    print("Digite um valor: ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Digite outro valor: ");
    int n2 = int.parse(stdin.readLineSync()!);
    print("Digite mais um valor: ");
    int n3 = int.parse(stdin.readLineSync()!);

    if(n1 > n2 && n1 > n3){
      print("O maior número é o $n1");
    }
    else if(n2 > n1 && n2 > n3){
    print("O número do meio é o$n3");
    }
    else if(n3 > n1 && n3 > n2){
    print("O menor número é o $n3");
    }
}