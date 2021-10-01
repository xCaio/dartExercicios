import 'dart:io';

void main(){
    print("Saque: ");
    double sacar = double.parse(stdin.readLineSync()!);

    if(sacar > 100){
        double resto = sacar % 100;
        double cem = (sacar - resto) / 100;
        print("$cem nota(s) de RS 100.00");
        sacar = sacar - (cem * 100);
    }
    else if(sacar > 50){
        double resto = sacar%50;
        double cinquenta = (sacar - resto) / 50;
        print("$cinquenta nota(s) de RS 50.00");
        sacar = sacar - (cinquenta*50); 
    }
    else if(sacar > 10){
        double resto = sacar%10;
        double dez = (sacar - resto) / 10;
        print("$dez nota(s) de RS 10.00");
        sacar = sacar - (dez*10);
    }else if(sacar > 5){
        double resto = sacar%5;
        double cinco = (sacar - resto) / 5;
        print("$cinco nota(s) de RS 5.00");
        sacar = sacar - (cinco*5);
    }
    
}