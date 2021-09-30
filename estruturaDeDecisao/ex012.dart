import 'dart:io';

void main(){
    double sb, s, inss, fgts, h, hs, d, ir;
    double sl;
    print("Valor de sua hora e quantidade de horas trabalhadas por mês: ");
    h = double.parse(stdin.readLineSync()!);
    hs = double.parse(stdin.readLineSync()!);

    sb = h*hs;
    fgts = (sb*(0.11));
    s = (sb*(0.03));
    inss = (sb*(0.10));

    if(sb <= 900){
        sl = (sb-fgts-s);
        d = (fgts+s+inss);
        print("Seu salário bruto é de: $sb");
        print("Você está isento do IR");
        print("O INSS é de: $inss");
        print("O FGTS é de: $fgts");
        print("Total de descontos: $d");
        print("Salário líquido: $sl");
    }else if(sb <= 1500){
        ir = (sb*(0.05));
        sl = (sb - fgts - s);
        d = (fgts+s+inss);
        print("Seu salário bruto é de: $sb");
        print("O valor do IR é: $ir");
        print("O INSS é de: $inss");
        print("O FGTS é de: $fgts");
        print("Total de descontos: $d");
        print("Salário líquido: $sl");
    }else if(sb <= 2500){
        ir = (sb*(0.10));
        sl = (sb-fgts-s);
        d = (fgts+s+inss);
        print("Seu salário bruto é de: $sb");
        print("O valor do IR é: $ir");
        print("O INSS é de: $inss");
        print("O FGTS é de: $fgts");
        print("Total de descontos: $d");
        print("Salário líquido: $sl");
    }else if(sb >= 1500){
        ir = (sb*(0.20));
        sl = (sb - fgts - s);
        d = (fgts+s+inss);
        print("Seu salário bruto é de: $sb");
        print("O valor do IR é: $ir");
        print("O INSS é de: $inss");
        print("O FGTS é de: $fgts");
        print("Total de descontos: $d");
        print("Salário líquido: $sl");
    }
}