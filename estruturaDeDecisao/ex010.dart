import 'dart:io';

void main(){
    print("Qual turno você estuda? ");
    var opcao = stdin.readLineSync()!;

    if(opcao =='M' || opcao =='m'){
        print("Bom dia!");
    }else if(opcao == 'T' || opcao =='t'){
        print("Boa tarde!");
    }else if (opcao == 'N' || opcao =='n'){
        print("Boa noite!");
    }
}