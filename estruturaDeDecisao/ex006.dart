import 'dart:io';

void main(){
    print("Digite 3 valores: ");
    double n1 = double.parse(stdin.readLineSync()!);
    double n2 = double.parse(stdin.readLineSync()!);
    double n3 = double.parse(stdin.readLineSync()!);

    if(n1 > n2 && n1 > n3){
		  print("O maior número é: $n1");
		}
	  else if(n2 > n1 && n2 > n3){
		  print("O maior número é: $n2");
		}
	  else if(n3 > n2 && n3 > n1){
		  print("O maior número é: $n3");
	}
}