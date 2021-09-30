import 'dart:io';
void main(){
  double ano = 0;
  for (var i = 0; i < 5; i++) {
  print("Digite o valor da primeira população: ");
  double populacaoA = double.parse(stdin.readLineSync()!);
    
  print("Digite o valor da segunda população: ");
  double populacaoB = double.parse(stdin.readLineSync()!);
  
  print("Digite a taxa de crescimento: ");
  double taxaDeCrescimento = double.parse(stdin.readLineSync()!);
  
  if(populacaoA > 0 || populacaoB > 0){
    while(populacaoA < populacaoB) {
    populacaoA = (populacaoA + (populacaoA * taxaDeCrescimento));
    populacaoB = (populacaoB + (populacaoB * taxaDeCrescimento));
    ano +=1;
    print(populacaoA);
    print(populacaoB);
    print(ano);
  }
  }else{
    print("[ERRO] Digite um número válido!");
  }
  
  }



  
}
