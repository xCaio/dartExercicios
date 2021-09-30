import 'dart:io';

void main(){
    print("Escreva um número p/dia da semana: ");
    int n = int.parse(stdin.readLineSync()!);

    if(n == 1){
        print("Domingo");
    }else if(n == 2){
        print("Segunda");
    }else if(n == 3){
        print("Terça");
    }else if(n == 4){
        print("Quarta");
    }else if(n == 5){
        print("Quinta");
    }else if(n == 6){
        print("Sexta");
    }else if(n == 7){
        print("Sábado");
    }else{
        print("Valor inválido");
    }
}