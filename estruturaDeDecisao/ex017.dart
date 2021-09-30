import 'dart:io';

void main(){
    print("Digite um ano: ");
    int ano = int.parse(stdin.readLineSync()!);
    if (ano % 4 && ano % 100 != 0 || ano % 400 == 0){
        print("O ano $ano é bissexto");
    }else{
        print("O ano NÃO é bissexto");
    }
}
