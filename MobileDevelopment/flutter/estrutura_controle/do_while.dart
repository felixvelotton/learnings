import 'dart:io';

main() {
  var digitado = ''; // se o valor digitado estiver a palavra sair
  // nao entra no do while.
  do {
    stdout.write('digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair');
  // A diferença conceitual entre o do e o
  // do while é que no ultimo, a execução será
  // pelo menos uma unica vez
  // ou seja no while a estrutura se executa até a
  // que a sentença foi cumprida, mas no do while
  // Ele executa de uma vez até n vezes.
  print('Fim!');
}
