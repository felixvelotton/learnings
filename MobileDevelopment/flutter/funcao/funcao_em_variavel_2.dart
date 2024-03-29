main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));
  var substracao = (int a, int b) {
    return a - b;
  };
  print(substracao(15, 5));
  var multiplicacao = (int a, int b) => a * b; //funcao arrow
  var divisao = (int a, int b) => a / b; //funcao arrow
  print(multiplicacao(2, 4));
  print(divisao(2, 4));
}
