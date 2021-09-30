import 'dart:io';

void main(){
  int numeroCerto = 3;
  for(int numero = 1; numero <= 5; numero++){
    print("Digite um numero:");
    int userNumber = int.parse(stdin.readLineSync()!);

    if(userNumber == numeroCerto){
      print("ACERTOU");
      break;
    }
  }
}