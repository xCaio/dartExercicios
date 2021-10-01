import 'dart:io';

void main(){
    double r= 0;
    double t = 0;

    print("Digite 'S' para 'Sim' ou 'N' para 'Não'");
    print("Telefonou para a vítima? ");
    var a = stdin.readLineSync()!;
    if(a == 'S'){
        r+=1;
    }else{
        r += 0;
    }

    print("Esteve no local do crime? ");
    var b = stdin.readLineSync()!;
    if(b == 'S'){
        r += 1;
    }else{
        r += 0;
    }

    print("Mora perto da vítima? ");
    var c = stdin.readLineSync()!;
    if(c == 'S'){
        r += 1;
    }else{
        r += 0;
    }

    print("Devia para a vítima? ");
    var d = stdin.readLineSync()!;
    if(d == 'S'){
        r += 1;
    }else{
        r = r + 0;
    };

    print("Já trabalhou com a vítima? ");
    var f = stdin.readLineSync()!;
    if(d == 'S'){
        r += 1;
    }else{
        r += 0;
    }
    t = r;

    if(t == 2){
        print("Suspeito");
    }else if(t == 3 || t == 4){
        print("Cúmplice");
    }else if(t == 5){
        print("Assassino");
    }else{
        print("Inocente");
    }
}