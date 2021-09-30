import 'dart:io';
import 'dart:math';

void main(){
    double n1, n2, s;
    char opcao;
    int r, i = 0;

    print("Cite 2 valores: ");
    n1 = double.parse(stdin.readLineSync()!);
    n2 = double.parse(stdin.readLineSync()!);

    print("O que você quer fazer? ");
    opcao = char.parse(stdin.readLineSync()!);

    if(opcao=='+'){
        s = n1+n2;
        print("$s");
    }if else(opcao=='-'){
        s = n1-n2
        print("$s");
    }if else(opcao=='*'){
        s = n1*n2
        print("$s");
    }if else(opcao=='/'){
        s = n1/n2
        print("$s");
    }

    r = s;
    print("$r");

    if(r % 2 == 0){
        print("Par");
    }else{
        print("Ímpar");
    }if else(r >= 0){
        print("Positivo");
    }else{
        print("Negativo");
    }if else(r - i != 0){
        print("Inteiro");
    }else{
        print("Decimal");
    }

}