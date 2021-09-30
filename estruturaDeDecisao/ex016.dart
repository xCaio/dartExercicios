import 'dart:io';
import 'dart:math';

void main(){
  print("Equação do 2° grau");
  print("Informe a: ");
  int a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
  print("A equação não é do 2° grau ");
  return;
  } else{
  print("Valor de b: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Valor de c: ");
  int c = int.parse(stdin.readLineSync()!);

  int delta = ((b*b)- (4*a*c));
    if(delta < 0) {
    print("Não possui raízes");
    return;
    }
    else{
      if(delta = 0) {
        print("Possui uma raíz: ${-b / (2 * a)}");
        return;
      } else{
        print("Possui duas raízes: ");
      }
    }
  }

  
  
}