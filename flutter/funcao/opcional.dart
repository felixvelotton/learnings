import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);
  imprimirData(1, 1, 23);
  imprimirData(9, 11);
  imprimirData(9);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  // colocando [] é definido um parametro opcional
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
