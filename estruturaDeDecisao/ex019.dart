import 'dart:io';
  int u=0;
  int d=0; 
  int c=0;

void main(){
    print("Digite um número inteiro abaixo de 1000: ");
    int num = int.parse(stdin.readLineSync()!);

    if(num < 0 || num > 1000){
        print("Erro");
    }

    if(num >= 0 && num <= 1000){
        print("Centena: ");
        c = int.parse(stdin.readLineSync()!);

        print("Dezena: ");
        d = int.parse(stdin.readLineSync()!);

        print("Unidade: ");
        u = int.parse(stdin.readLineSync()!);
    }

    if(c > 0 && d > 0 && u > 0){
       print("O número $num tem $c centena(s), $d dezena(s) e $u unidade(s)");
    }else if(c > 0 && d > 0 && u == 0){
		print("O número $num tem $c centena(s) e $d dezena(s)");	
		}
		else if(c > 0 && d == 0 && u > 0){
		print("O número $num tem $c centena(s) e $u unidade(s)");
		}
		else if(c == 0 && d > 0 && u > 0){
		print("O número $num tem $d dezena(s) e $u unidade(s)");
		}
		else if(c > 0 && d == 0 && u == 0){
		print("O número $num tem $c centena(s)");
		}
		else if(c == 0 && d > 0 && u == 0){
		print("O número $num tem $d dezena(s)");
		}
		else if(c == 0 && d == 0 && u > 0){
		print("O número $num tem $u unidade(s)");
		}
        else{
            print("Erro");
        }   
}