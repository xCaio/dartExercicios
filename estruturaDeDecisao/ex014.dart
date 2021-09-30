import 'dart:io';

void main(){
    double n1, n2, t;
    print("Escreva suas notas parciais");
    n1 = double.parse(stdin.readLineSync()!);
    n2 = double.parse(stdin.readLineSync()!);

    t = (n1+n2)/2;

    if(t >= 9 && t <= 10){
        print("PARABAINS!!!: A");
        print("Sua nota é de: $t");
        print("APROVADO");
    }else if(t >= 7.5 && t < 9){
        print("PARABAINS!!!: B");
        print("Sua nota é de: $t");
        print("APROVADO");
    }else if(t >= 6 && t < 7.5){
        print("PARABAINS!!!: C");
        print("Sua nota é de: $t");
        print("APROVADO");
    }else if(t >= 4 && t < 6){
        print("F: D");
        print("Sua nota é de: $t");
        print("REPROVADO");
    }else if(t >= 0 && t < 4){
        print("F: E");
        print("Sua nota é de: $t");
        print("REPROVADO");
    }

}