import 'dart:io';

void main(){
   print("Digite uma letra (em maiúsculo): ");
   var letra = stdin.readLineSync()!; 

   if(letra == 'A' || letra == 'E' || letra == 'I' || letra == 'O' || letra == 'U'){
       print("Vogal");
   }else{
       print("Consoante");
   }
}