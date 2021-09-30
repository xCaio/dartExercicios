import 'dart:io';
void main(){
  int numCerto = 5;
  for (var i = 0; i < 2; i++) {
    print("Digite um número entre 0 e 10");
    int num = int.parse(stdin.readLineSync()!);
    if(num == numCerto){
      print("O número escolhido foi o $num e o numero correto é o $numCerto");
      break;
    }
    else if(num != numCerto){
      print("[ ERROU ]\nTente novamente!");
    }
  }
}