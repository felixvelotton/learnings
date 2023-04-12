import 'dart:math';

main() {
  var nota =
      Random().nextInt(11); // este metodo vai de 0 a 10 de forma aleatoria.
  // ou seja não inclui o 11
  print('a nota foi $nota');
  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra!');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado!');
      break;
    case 5:
    case 4:
    case 3:
      print('recuperção');
      break;
    case 2:
    case 1:
    case 0:
      print('reprovado');
      break;
    default:
      print('Nota invaliva');
      break;
  }
}
