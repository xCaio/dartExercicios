import 'dart:io';

void main(){
    int n, c, d, u;

    print("Digite um número inteiro abaixo de 1000: ");
    n = int.parse(stdin.readLineSync()!);

    if(n < 0 or n > 1000){
        print("Erro")
    }

    if(n >= 0 and n <= 1000){
        print("Centena: ")
        c = int.parse(stdin.readLineSync()!);

        print("Dezena: ")
        d = int.parse(stdin.readLineSync()!);

        print("Unidade: ")
        u = int.parse(stdin.readLineSync()!);
    }

    if(c > 0 and d > 0 and u > 0){
        print("O número $n tem $c centena(s), $d dezena(s) e $u unidade(s)");
    }if else(c > 0 and d > 0 and u == 0){
		print("O número $n tem $c centena(s) e $d dezena(s)");	
		}
		if else(c > 0 and d == 0 and u > 0){
		print("O número $n tem $c centena(s) e $u unidade(s)");
		}
		if else(c == 0 and d > 0 and u > 0){
		print("O número $n tem $d dezena(s) e $u unidade(s)");
		}
		if else(c > 0 and d == 0 and u == 0){
		print("O número $n tem $c centena(s)");
		}
		if else(c == 0 and d > 0 and u == 0){
		print("O número $n tem $d dezena(s)");
		}
		if else(c == 0 and d == 0 and u > 0){
		print("O número $n tem $u unidade(s)");
		}
        else{
            print("Erro");
        }
    
}