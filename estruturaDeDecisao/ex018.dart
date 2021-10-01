import 'dart:io';

void main(){
    int dia, mes, ano;
    print("Cite o dia: ");
    dia = int.parse(stdin.readLineSync()!);
    print("Cite o mês: ");
    mes = int.parse(stdin.readLineSync()!);
    print("Cite o ano: ");
    ano = int.parse(stdin.readLineSync()!);

    if(dia <= 31 && mes == 1 || mes == 3 || mes == 5 || mes == 7 || mes == 8 || mes == 10 || mes == 12){
        print("A data é válida");
    }else if(dia <= 30 && mes == 4 || mes == 6 || mes == 9 || mes == 11){
        print("A data é válida");
    }else if(dia <= 29 && mes == 2){
        print("A data é inválida");
    }


}