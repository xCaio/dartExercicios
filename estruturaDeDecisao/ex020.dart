import 'dart:io';

void main(){
    double a, b, c, soma, media;

    print("Qual a sua primeira nota: ")
    a = double.parse(stdin.readLineSync()!);
    print("Qual a sua segunda nota: ")
    b = double.parse(stdin.readLineSync()!);
    print("Qual a sua terceira nota: ")
    c = double.parse(stdin.readLineSync()!);
    media = (a+b+c)/2

    else{
        print("A média do aluno foi de $media");
        if(media >= 7)
        print("Aprovado");
    }else{
        print("A média do aluno foi de $media");
        if(media < 7)
        print("Reprovado");
    }else{
        print("A média do aluno foi de $media");
        if(media == 10)
        print("Aprovado com distinção");
    }
}