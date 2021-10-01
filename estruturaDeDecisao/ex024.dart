import 'dart:io';
import 'dart:math';

void main(){
    double n1, n2;
    double s = 0;
    double i =0;

    print("Cite 2 valores: ");
    n1 = double.parse(stdin.readLineSync()!);
    n2 = double.parse(stdin.readLineSync()!);

    print("O que você quer fazer? ");
    var opcao =stdin.readLineSync()!;

    if(opcao=='+'){
        s = n1 + n2;
        print("$s");
    }else if(opcao == '-'){
        s = n1 - n2;
        print("$s");
    }else if(opcao=='*'){
        s = n1 * n2;
        print("$s");
    }else if(opcao=='/'){
        s = n1 / n2;
        print("$s");
    }

    double r = s;
    print("$r");

    if(r % 2 == 0){
        print("Par");
    }else if(r % 2 == 1){
        print("Ímpar");
    }else if(r >= 0){
        print("Positivo");
    }else if(r < 0){
        print("Negativo");
    }else if(r - i != 0){
        print("Inteiro");
    }else if(r - i == 0){
        print("Decimal");
    }

}