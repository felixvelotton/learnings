main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  print("texto".toUpperCase());
  String s1 = "Felix Velotto";
  String s2 = s1.substring(0, 9);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(6, "!");
  print(s4);
  var s5 = "Felix Velotto".substring(0, 9).toUpperCase().padRight(6, "!");
  print(s5);
}
