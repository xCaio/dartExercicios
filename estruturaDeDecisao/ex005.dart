import 'dart:io';

void main(){

    print("Digite suas notas");
    double n1 = double.parse(stdin.readLineSync()!);
    double n2 = double.parse(stdin.readLineSync()!);

    double media = (n1+n2)/2;

    if(media == 10){
        print("Aprovado com distinção");
    }else if(media >= 7){
        print("Aprovado");
    }else if(media < 7){
        print("Reprovado");
    }
}