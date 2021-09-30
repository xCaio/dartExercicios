import 'dart:io';

void main(){
    int sacar = 0;
    print("Saque: ");
    sacar = int.parse(stdin.readlinesync()!);

    if(sacar > 100){
        int resto = sacar%100;
        int cem = (sacar - resto) / 100;
        print("$cem nota(s) de R$ 100.00");
        sacar = sacar - (cem*100);
    }
    if else(sacar > 50){
        int resto = sacar%50;
        int cinquenta = (sacar - resto) / 50;
        print("$cinquenta nota(s) de R$ 50.00");
        sacar = sacar - (cinquenta*50); 
    }
    if else(sacar > 10){
        int resto = sacar%10;
        int dez = (sacar - resto) / 10;
        print("$dez nota(s) de R$ 10.00");
        sacar = sacar - (dez*10);
    }if else(sacar > 5){
        int resto = sacar%5;
        int cinco = (sacar - resto) / 5;
        print("$cinco nota(s) de R$ 5.00");
        sacar = sacar - (cinco*5);
    }
    
}