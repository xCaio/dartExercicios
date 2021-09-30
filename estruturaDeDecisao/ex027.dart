import 'dart:io';

void main(){
    double mor, mac, mak, mok, mat, mot, val;

    mor = 2.5
    mac = 1.8

    print("Quantos KGs de morangos? ");
    mok = double.parse(stdin.readLineSync()!);
    print("Quantos KGs de maçãs? ");
    mak = double.parse(stdin.readLineSync()!);

    if(mok > 5){
        mot = (mor-0.3)*mok;
    }else{
        mot = mor*mok;
    }

    if(mak > 5){
        mat = (mac-0.3)*mak;
    }else{
        mat = mac*mak;
    }

    if((mot+mak > 25) and (mok + mak > 8)){
        val = (mot + mat)*0.9;
    }else{
        val = mot + mat
    }
    print("O preço final é de: R$ $val")
    
}