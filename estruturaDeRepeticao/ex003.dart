import 'dart:ffi';
import 'dart:io';
import 'dart:math';
void main(){
  //nome > 3 letras
  //idade entre 0 e 150
  //salario > 0
  //sexo "f" ou "m"
  //estado civil "s", "c", "v", "d"
  var nome;
  for(var i = 0; i < 3; i++){
    print("Digite um nome: ");
    nome = stdin.readLineSync()!;
    int contarLetras = nome.length;
    if(contarLetras >= 3){
      print("O Nome $nome foi VERIFICADO");
      break;
    }
    else if(contarLetras <= 2){
      print("[NOME INVÁLIDO]");
    }  
  }
  
  int idade;
  for(var i = 0; i < 5; i++){
    print("Quantos anos você tem: ");
    idade = int.parse(stdin.readLineSync()!);

    if(idade > 0 && idade < 150){
      print("Você tem $idade anos");
      break;
    }
    else{
      print("[ ERRO ] Idade Inválida!");
    }
  }

  double salario;
  for(var i = 0; i < 3; i++){
  print("Digite seu salário: ");
  salario = double.parse(stdin.readLineSync()!);
    if(salario > 0){
      print("Seu Salário é de $salario reais");
      break;
    }
    else if(salario <0){
      print("Salário Inválido! TENTE NOVAMENTE");
    }
  }

  for(var i = 0; i < 3; i++){
    var sexo;
    print("Digite seu sexo:\n[F] Feminino\n[M] Masculino\n: ");
    sexo = stdin.readLineSync()!;

    if(sexo == "m" || sexo == "M"){
      print("Você escolheu o sexo Masculino");
      break;
    }else if(sexo == "f" || sexo == "F"){
      print("Você escolheu o sexo Feminino");
      break;
    }
    else{
      print("[ERRO] Sexo Inválido!");
    }
  }


for(var i = 0; i < 3; i++){
    var estadoCivil;
    print("Digite seu Estado Civíl:\n[S] Solteiro\n[C] Casado\n[V] Viúvo(a)\n[D] Divorciado: \n");
    estadoCivil = stdin.readLineSync()!;
    if(estadoCivil == "s" || estadoCivil == "S"){
      print("Você é Solteiro");
      break;
    }else if(estadoCivil == "c" || estadoCivil == "C"){
      print("Você é Casado");
      break;
    }else if(estadoCivil == "v" || estadoCivil == "V"){
      print("Você é Viúvo");
      break;
      }else if(estadoCivil == "d" || estadoCivil == "D"){
      print("Você é Divorciado");
      break;
      }
    else{
      print("[ERRO] Sexo Inválido!");
    }
}
}