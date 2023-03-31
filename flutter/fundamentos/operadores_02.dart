//Operadores Lógicos.
main() {
  // operadores Atribuição (binario/infix)
  double a = 2;
  a = a + 3;
  a += 3; // atribuicao aditiva
  a -= 3; // atribuicao subtrativa
  a *= 3; // atribuicao multiplicativa
  a /= 5; // atribuicao divisiva
  a %= 2; // atribuicao modular
  print(a);

  // Operadores Relacionais (binario/infix) ->
  //0 resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  //100
  //101
  //100
  print(5 & 4); //operçoes bit a bit
}
