import 'dart:io';

void main(){
    int ac, ga, da, dg;
    double ap, gp, at, gt, al, gl;
    char opcao;

    print("Qual o tipo de combustível? ");
    opcao = char.parse(stdin.readLineSync()!);

    if(opcao == 'A'){
        ap = 1.9;
        print("Quantos litros de álcool? ");
        al = double.parse(stdin.readLineSync()!);
    }if(al <= 20){
        at = ap*(al*(1-(3/100)));
        print("O valor a pagar é: $at");
    }if else(al > 20){
        at = ap*(al*(1-(5/100)));
        print("O valor a pagar é: $at");
    }

    if(opcao == 'G'){
        gp = 2.5
        print("Quantos litros de combustível? ");
        gl = double.parse(stdin.readLineSync()!);
        }if(gl <= 20){
        gt = gp*(gl*(1-(4/100)));
        print("O valor a pagar é: $gt");
        }if else(gl > 20){
        gt = gp*(gl*(1-(6/100)));
        print("O valor a pagar é: $gt");
    }
}