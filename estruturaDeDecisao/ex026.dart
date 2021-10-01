import 'dart:io';

void main(){
    double ac = 0;
    double ga = 0;
    double da = 0;
    double dg = 0;
    double ap = 0;
    double gp = 0;
    double at = 0;
    double gt = 0;
    double al = 0;
    double gl = 0;

    print("Qual o tipo de combustível? ");
    var opcao =stdin.readLineSync()!;

    if(opcao == 'A'){
        ap = 1.9;
        print("Quantos litros de álcool? ");
        al = double.parse(stdin.readLineSync()!);
    }else if(al <= 20){
        at = ap*(al*(1-(3/100)));
        print("O valor a pagar é: $at");
    }else if(al > 20){
        at = ap*(al*(1-(5/100)));
        print("O valor a pagar é: $at");
    }

    if(opcao == 'G'){
        gp = 2.5;
        print("Quantos litros de combustível? ");
        gl = double.parse(stdin.readLineSync()!);
        }if(gl <= 20){
        gt = gp*(gl*(1-(4/100)));
        print("O valor a pagar é: $gt");
        }else if(gl > 20){
        gt = gp*(gl*(1-(6/100)));
        print("O valor a pagar é: $gt");
    }
}