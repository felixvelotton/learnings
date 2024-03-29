import 'dart:math';

// lição sobre funções que não retornam alguma coisa
void main() {
  int n1 = Random().nextInt(11); // numeros sorteados do 0 ao 12
  int n2 = Random().nextInt(11); // numeros sorteados do 0 ao 12
  print('os números sorteados foram $n1 e $n2');
  soma(n1, n2);
  resta(n1, n2);
  multiplicacao(n1, n2);
  divisao(n1, n2);
}

void soma(int n1, int n2) {
  print('a soma dos numeros é: ');
  print(n1 + n2);
}

void resta(int n1, int n2) {
  print('a resta dos numeros é: ');
  if (n1 > n2) {
    print(n1 - n2);
  } else {
    print(n2 - n1);
  }
}

void multiplicacao(int n1, int n2) {
  print('a multiplicação dos numeros é: ');
  print(n1 * n2);
}

void divisao(int n1, int n2) {
  print('a divisão dos numeros é: ');
  if (n1 > n2) {
    print((n1 / n2).toDouble());
  } else if ((n2) == 0) {
    print('não existe divisão por zero');
  }
  if (n2 > n1) {
    print((n2 / n1).toDouble());
  } else if ((n1) == 0) {
    print('não existe divisão por zero');
  }
}
