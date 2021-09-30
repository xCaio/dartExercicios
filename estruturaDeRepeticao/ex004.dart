void main(){
  double populacaoA = 80000;
  double populacaoB = 200000;
  double ano = 0;

  while(populacaoA < populacaoB) {
    populacaoA = (populacaoA + (populacaoA * 0.03));
    populacaoB = (populacaoB + (populacaoB * 0.015));
    ano +=1;
    print(populacaoA);
    print(populacaoB);
    print(ano);
  }
}