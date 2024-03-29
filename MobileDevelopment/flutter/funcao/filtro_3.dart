  List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada; //
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double notas) => notas >= 7.5;
  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
  var nomes = ['A', 'Bc', 'Def', 'Ghij', 'Klmno', 'Pqrst'];
  //var nomesGrandesFn = (String nome) = nome.length >= 5;
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesFn));
  /*var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filtrar(nomes, nomesGrandesFn));*/
}
