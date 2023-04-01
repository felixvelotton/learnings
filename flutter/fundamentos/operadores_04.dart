import 'dart:io';

main() {
  stdout.write("Esta chovendo?(S/N) "); //amalogo a print sem quebrar a linha
  //print("Esta chovendo?(S/N)");
  //para atribuir variaveis de resposta para
  //a variavel resposta1 temos que usar um
  //operador ternario.
  bool estaChovendo = stdin.readLineSync() == "s"; //stdin minusculo
  stdout.write("Esta frio?(S/N) ");
  //print("Esta frio?(S/N)");
  bool estaFrio = stdin.readLineSync() == "s"; //stdin minusculo

  //String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";
  // ignore: dead_code
  //String resultado = true ? "Ficar em casa" : "Sair!!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}
