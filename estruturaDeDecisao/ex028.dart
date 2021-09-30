import 'dart:io';

void main(){
    double fil, alc, pica, fik, alk, pika, fit, alt, pit, kg, taba, tot;
    char opcao, opcao2, c, d, cartao, dinheiro;

    print("Qual tipo de carne você quer? " + "Digite 'F' para 'File Duplo' ou 'A' para 'Alcatra' ou 'P' para 'Picanha': ");
    opcao = char.parse(stdin.readLineSync()!);

    if(opcao == 'F'){
        fil = 4.9;
        print("Digite a quantidade do filé: ");
        fik = double.parse(stdin.readLineSync()!);

            if(fik > 5){
                fit = (fil+0.9)*fik;
                print(fit);
            }else{
                fit = fil*fik;
                print(fit);
            }

            print("Cartão ou Dinheiro? " + "Digite 'C' para 'Cartão' ou 'D' para 'Dinheiro': ");
            opcao2 = char.parse(stdin.readLineSync()!);

            if(opcao2 == 'C'){
                taba = (fit*(0.05));
                tot = fit-taba;
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + fik + "Tipo de pagamento: " + opcao2 + "Valor do desconto: " + taba + "Valor a pagar: " + tot + "Volte sempre");
            }else{
                tot = fit
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + fik + "Tipo de pagamento: " + opcao2 + "Valor do desconto: R$0.00" + "Valor a pagar: " + tot + "Volte sempre");
            }

        if(opcao == 'A'){
            alc = 5.9;
            print("Digite a quantidade do Alcatra: ")
            alk = double.parse(stdin.readLineSync()!);

            if(alk > 5){
                alt = (alc+0.9)*alk;
                print(alt);
            }else{
                alt = alc*alk;
                print(alt);
            }

            print("Cartão ou Dinheiro? " + "Digite 'C' para 'Cartão' ou 'D' para 'Dinheiro': ");
            opcao2 = char.parse(stdin.readLineSync()!);

            if(opcao2 == 'C'){
                taba = (alt*(0.05));
                tot = alt-taba;
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + alk + "Tipo de pagamento: " + opcao2 + "Valor do desconto: " + taba + "Valor a pagar: " + tot + "Volte sempre");
            }else{
                tot = alt;
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + alk + "Tipo de pagamento: " + opcao2 + "Valor do desconto: 0.00 reais" + "Valor a pagar: " + tot + "Volte sempre");
            }
        }

        if(opcao == 'P'){
            pica = 6.9;
            print("Digite a quantidade de Picanha: ");
            pika = double.parse(stdin.readLineSync()!);

            if(pika > 5){
                pit = (pica+0.9)*pika;
                print(pit);
            }else{
                pit = pica*pika;
                print(pit);
            }

            print("Cartão ou Dinheiro? " + "Digite 'C' para 'Cartão' ou 'D' para 'Dinheiro': ");
            opcao2 = char.parse(stdin.readLineSync()!);

            if(opcao2 == 'C'){
                taba = (pit*(0.05));
                tot = pit-taba;
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + pika + "Tipo de pagamento: " + opcao2 + "Valor do desconto: " + taba + "Valor a pagar: " + tot + "Volte sempre");
            }else{
                tot = pit;
                print("O valor a ser pago será de: $tot");
                print("Tipo de carne: Filé Duplo" + "Quantidade escolhida: " + pika + "Tipo de pagamento: " + opcao2 + "Valor do desconto: 0.00 reais" + "Valor a pagar: " + tot + "Volte sempre");
            }
        }    
    }
}