import 'dart:io';

void main(){
    print("Digite o preço do macarrão SHOW: ");
    double n1 = double.parse(stdin.readLineSync()!);
    print("Digite o preço do macarrão TOP: ");
    double n2 = double.parse(stdin.readLineSync()!);
    print("Digite o preço do macarrão EXCEPCIONAL: ");
    double n3 = double.parse(stdin.readLineSync()!);

    if(n1 < n2 && n1 < n3){
		  print("Compre o macarrão SHOW");
	}
	  else if(n2 < n1 && n2 < n3){
		  print("Compre o macarrão TOP: ");
	}
	  else if(n3 < n2 && n3 < n1){
		  print("Compre o macarrão EXCEPCIONAL: ");
	}
}
