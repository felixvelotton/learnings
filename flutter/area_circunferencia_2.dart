import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
//Existem dois tipos de constantes 
// const e final
// const serve para constante a serem executadas
// durante a compilação
//final serve para constantes a serem lidas apos a execucao



