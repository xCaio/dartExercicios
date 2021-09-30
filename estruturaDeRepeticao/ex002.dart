import 'dart:io';

void main() {
  
  for(var i = 0; i < 3; i++){
    print("Digite seu usuário: ");
    var user = stdin.readLineSync();
    print("Usuário $user criado!");

    print("Digite sua senha: ");
    var senha = stdin.readLineSync();
    print("Senha Criada");
    if(user != senha){
      print("USUÁRIO: \n$user\nSenha: $senha\nFoi criado com sucesso!");
      break;
    }
     else if(user == senha){
      print("[ ERRO ] O Usuário não pode ser igual a Senha!");
    }
  }
} 