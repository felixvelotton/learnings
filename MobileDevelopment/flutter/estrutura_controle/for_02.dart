// metodo otimizado no for
// trocando em notas o [] por {} vai ter a mesma forma de execução.
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print("O valor da nota é $nota");
  }
  print("Fim");
  // mexendo com matrizes
  var coordenadas = [
    [8.9, 9.3],
    [7.8, 6.9],
    [9.1, 8.0]
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('valor do ponto é $ponto');
    }
  }
}
