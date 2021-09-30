import 'dart:io';

void main(){
    int dia, mes, ano;
    print("Cite o dia: ");
    dia = int.parse(stdin.readLineSync()!);
    print("Cite o mês: ");
    mes = int.parse(stdin.readLineSync()!);
    print("Cite o ano: ");
    ano = int.parse(stdin.readLineSync()!);

    if(dia <= 31 and mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12){
        print("A data é válida");
    }if else(dia <= 30 and mes == 4 or mes == 6 or mes == 9 or mes == 11){
        print("A data é válida");
    }if else(dia <= 29 and mes == 2){
        print("A data é inválida");
    }


}