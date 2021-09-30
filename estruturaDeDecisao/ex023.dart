import 'dart:io';
import 'dart:math';

void main(){
    double n;
    print("Digite um número: ");
    n = double.parse(stdin.readLineSync()!);

    int i = n;

    if(n - i != 0){
        print("$n é decimal");
    }
    else{
        print("$n é inteiro");
    }
}