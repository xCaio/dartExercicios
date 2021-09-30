import 'dart:io';

void main(){
    print("Digite um número: ");
    double n1 = double.parse(stdin.readLineSync()!);
    print("Digite outro número: ");
    double n2 = double.parse(stdin.readLineSync()!);

    if(n1 > n2){
        print("$n1 É o maior");
    }else if(n1 < n2){
        print("$n2 É o maior");
    }

}