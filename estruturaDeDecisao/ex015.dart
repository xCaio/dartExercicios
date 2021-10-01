import 'dart:io';

void main(){
    double l1, l2, l3;
    print("Digite os três lados de um retângulo: ");
    l1 = double.parse(stdin.readLineSync()!);
    l2 = double.parse(stdin.readLineSync()!);
    l3 = double.parse(stdin.readLineSync()!);

    if(l1 == l2 && l1 == l3){
        print("Triângulo equilátero");
    }else if(l1 == l2 || l1 == l3 || l2 == l3){
        print("Triângulo Isósceles");
    }else{
        print("Triângulo Escaleno");
    }
}