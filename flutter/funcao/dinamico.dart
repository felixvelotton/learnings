main() {
  juntar(1, 9);
  juntar('Bom', " dia!!");
  var resultado = juntar('o valor de pi é  ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  //dinamic: quando não tem int ou nenhuma atribuição
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
