main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;
  String frase1 =
      nome + "  está " + status + " pq tirou nota " + nota.toString() + "  !";
  //como seria esta mesma frase de outra maneira
  String frase2 = "$nome está $status porque tirou nota $nota!";
  // codigo mais legivel e fácil de organizar
  String frase3 = "\$nome está $status porque tirou nota $nota!";
  // agora se colocamos \ do lado da variavel $nome vai apresentar o
  // nome da variavel
  print(frase1);
  print(frase2);
  print(frase3);
  print("1 + 1 = ${1 + 1}");

  //pode ser usado para
}
