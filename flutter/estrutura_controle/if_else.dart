import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");
  // .nextInt:ele seleciona o um conjunto de
  //  numeros de 0 até o valor que for passado
  // de maneira aleatoria.
  if (nota >= 9) {
    print('Quadro de Honra');
  }
  if (nota >= 7) {
    print('Aprovado');
    print('fim');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
    //Obs: Não existe else sem o if
  }
}
