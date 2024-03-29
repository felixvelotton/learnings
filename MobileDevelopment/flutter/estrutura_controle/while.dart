import 'dart:io';

main() {
  var digitado = '';
  while (digitado != 'sair') {
    stdout.write('digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }
  print('Fim!');
}
