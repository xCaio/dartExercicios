import 'dart:math';
void main(){
  double calculoDelta(double a, double b, double c) {
  return ((b * b) - (4 * a * c));
} //method

List bhaskara(double a, double b, double c) {
  double valorDeDelta = calculoDelta(a, b, c);
  var raizes;
  if (valorDeDelta == 0) {
    raizes.add((-b + sqrt(valorDeDelta)) / (2 * a));
  }
  if (valorDeDelta > 0) {
    raizes.add((-b + sqrt(valorDeDelta)) / (2 * a));
    raizes.add((-b - sqrt(valorDeDelta)) / (2 * a));
  }
  return raizes;
}

void main() {
  var raizesDaEquacao = bhaskara(5, 8, 3);
  
  if (raizesDaEquacao.length != 0) {
    if (raizesDaEquacao.length > 1) {
      print('A equacao tem 2 raizes');
      print('elas valem $raizesDaEquacao');
    } else {
      print('a equacao tem apenas 1 raiz');
      print('Ela Vale $raizesDaEquacao');
    }
  } else {
    print('a equacao não tem raizes');
  }
}
}
