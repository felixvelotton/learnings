main() {
  int a = 3;
  int b = 4;

  //operadores Unários
  a++; // Posfix
  --a; // Prefix
  print(a);
  print(a++ == --b); //quando o operador esra a direita
  // da variavel, significa que não é tão urgente a operação
  // agora sim esta antes significa que é uma proridade
  // executar essa ação.
  print(a == b);
  //clean code implementar o conceito, fuja de codigo complicado.
  //negação logica
  print(!true);
  print(!false);
  bool x = false;
  print(!x);
}
