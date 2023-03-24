main() {
  double nota = 6.99.roundToDouble(); // arredonda a nota pra cima
  print(nota);
  print("Texto".toUpperCase());

  String s1 = "Felix Velotto";
  String s2 = s1.substring(0, 5); // um pedaço da string
  String s3 = s2.toUpperCase(); // deixa a palabra em maiusculo
  String s4 = s3.padRight(6, "!"); // Preenche até x casas com !!!
  print(s4);
}
