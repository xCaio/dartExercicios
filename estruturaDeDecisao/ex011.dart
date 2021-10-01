import 'dart:io';

void main(){
   double si, a, pf, sf;
   int p;
   print("Seu salário: ");
   si = double.parse(stdin.readLineSync()!);
   print("Seu antigo salário era $si");
   if(si <= 280){
       p = 20;
       pf = 1.2;
       sf = si*pf;
       a = sf-si;
       print("O percentual foi de: $p %");
       print("O aumento foi de: $a");
       print("Seu novo salário será de: $sf");
   }
   else if(si >= 280 && si <= 700){
      p = 15;
      pf = 1.15;
      sf = si*pf;
      a = sf-si;
      print("O percentual foi de: $p %");
      print("O aumento foi de: $a");
      print("Seu novo salário será de: $sf");
      }
    else if (si >= 700 && si <= 1000){
      p = 20;
      pf = 1.2;
      sf = si*pf;
      a = sf-si;
      print("O percentual foi de: $p %");
      print("O aumento foi de: $a");
      print("Seu novo salário será de: $sf");
      }
    else if (si >= 1500){
      p = 20;
      pf = 1.2;
      sf = si*pf;
      a = sf-si;
      print("O percentual foi de: $p %");
      print("O aumento foi de: $a");
      print("Seu novo salário será de: $sf");
      }
}