import 'dart:io';
import 'dart:math';

void main(){
    print("Digite um número: ");
    double n = double.parse(stdin.readLineSync()!);
    double i = n;
    if(n - i != 0){
        print("$n é decimal");
    }
    else{
        print("$n é inteiro");
    }
}