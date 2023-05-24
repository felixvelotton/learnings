import 'dart:math';

// lição de função com retorno
main() {
  int resultado = somar(2, 3);
  int resultado2 = restar(3, 2);
  int resultado3 = mult(3, 2);
  double resultado4 = div(3, 2);
  resultado *= 2;
  resultado2 *= 2;
  print(
      'o resultado da soma é = $resultado e a resta é $resultado2 e a multiplicação$resultado3 e divisão $resultado4');
}

int somar(int a, int b) {
  return a + b;
}

int restar(int a, int b) {
  if (a > b) {
    return a - b;
  } else {
    return b - a;
  }
}

int mult(int a, int b) {
  return a * b;
}

double div(double a, double b) {
  if (a > b) {
    return a / b;
  } else {
    return b / a;
  }
}
