main() {
  var times = {
    'America-MG',
    'Bragantino',
    'Corintians',
    'Cruzeiro',
    'Diamantina',
    'Palmeiras',
    'Sao Paulo'
  };
  print(times
      is Set); //A diferença entre Set e List é que Set não aceita repetição e List sim aceita
  times.add('Flamengo'); //adiciona um novo elemento na lista
  print(times.length); //apresenta a quantidade de elementos da lista
  print(
      times); //imprime a lista e mais o novo elemento inserido pela função times.add
  print(times.contains(
      "Palmeiras")); //consulta se existir um determinado time dentro da lista
  print(times.contains(
      "vasco")); // consulta se o time esta dentro do da lista caso verdadeiro
  // é true caso falso é false.
  print(times.first); //mostra o primeiro elemento da lista
  print(times.last); // mostra o ultimo elemento da lista
}
