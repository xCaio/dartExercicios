import 'dart:io';

void main(){
    int r, t = 0;
    char a, b, c, d, f;

    f = 0
    print("Digite 'S' para 'Sim' ou 'N' para 'Não'");
    print("Telefonou para a vítima? ");
    a = char.parse(stdin.readLineSync()!);
    if(a == 'S'){
        r = r + 1;
    }else{
        r = r + 0;
    };

    print("Esteve no local do crime? ");
    b = char.parse(stdin.readLineSync()!);
    if(b == 'S'){
        r = r + 1;
    }else{
        r = r + 0;
    };

    print("Mora perto da vítima? ");
    c = char.parse(stdin.readLineSync()!);
    if(c == 'S'){
        r = r + 1;
    }else{
        r = r + 0;
    };

    print("Devia para a vítima? ");
    d = char.parse(stdin.readLineSync()!);
    if(d == 'S'){
        r = r + 1;
    }else{
        r = r + 0;
    };

    print("Já trabalhou com a vítima? ");
    f = char.parse(stdin.readLineSync()!);
    if(d == 'S'){
        r = r + 1;
    }else{
        r = r + 0;
    };

    t = r

    if(t == 2){
        print("Suspeito");
    }if else(t == 3 or t == 4){
        print("Cúmplice");
    }if else(t == 5){
        print("Assassino");
    }else{
        print("Inocente");
    }

}