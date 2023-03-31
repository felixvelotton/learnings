/* 
   - Números (int e double)
   - String (String)
   - Booleano (bool)
   - dynamic: serve para por qualquer tipo de variavel 
*/
main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // .abs() serve para representar o valor absoluto do numero
  double n3 = double.parse("12.765"); //convertendo um String para um valor numerico
  num n4 = 6; // num serve tanto para double ou int
  print(n1 + n2 + n3 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);
  String s1 = "Bom";
  String s2 = " dia";
  print(s1 +
      s2.toUpperCase() + '!!!!'); // toUpperCase() serve para por em maiusculo
  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo && muitoFrio);
  dynamic x = "um texto bem legal";
  print(x);
  x = 123;
  print(x);
  x = true;
  print(x);
  var y = "outro texto bem legal"; // inferencia
  // não da pra fazer como dynamic o var.
}

