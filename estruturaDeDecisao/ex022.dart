import 'dart:io';

void main(){
    int n;
    print("Digite um número inteiro: ");
    n = int.parse(stdin.readLineSync()!);

    if(n % 2 == 1){
        print("Impar...");
    }
    else{
        print("Par...");
    }
}