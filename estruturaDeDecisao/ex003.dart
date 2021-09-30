import 'dart:io';

void main(){
    print("Informe seu sexo: [M] Masculino\n[F] Feminino\n[N] Não Binário");
    double opcao = double.parse(stdin.readLineSync()!);

    if(opcao == 'M'){
        print("Sexo masculino");
    }
    else if(opcao == 'F'){
        print("Sexo feminino");
    }
    else if(opcao == 'N'){
        print("Não-binárie");
    }

}