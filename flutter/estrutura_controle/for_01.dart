main() {
  for (int a = 0; a <= 10; a++) {
    //print("a = $a");
  }
  for (int a = 1; a <= 10; a += 2) {
    //print('a = $a');
  }
  for (int a = 1; a <= 10; a = a + 2) {
    //print('a = $a');
  }
  //exercicio fazer um lazo for de 100 a 0,
  //reduzindo de 4 em 4 de forma decrecente
  for (int a = 100; a >= 0; a = a - 4) {
    print('a = $a');
  }
}

// for in ou array
//percorrendo uma lista com for
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print("i${i + 1}=${notas[i]}.");
  }
  print("Fim");
}
