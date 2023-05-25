main() {
  // int a = 2;
  //int b = ;
  //tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  //conceito de funcao anonima
  print(soma1(3, 3));
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  }; //funcao variavel anonima
  print(soma2(12, 12));
  //todos os conceitos aprendidos ateriormente sobre funcao se
  //aplicam tambem para funcao anonima
  print(soma2(2, 3));
  var soma3 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma3(14, 14));
  print(soma3());
}

int somaFn(int a, int b) {
  return a + b;
}
