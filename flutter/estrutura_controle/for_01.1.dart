main() {
  // for in ou array
  //percorrendo uma lista com for
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    // isto é o mesmo que for(var nota in notas)
    print("i${i + 1}=${notas[i]}.");
  }
  print("Fim");
}
