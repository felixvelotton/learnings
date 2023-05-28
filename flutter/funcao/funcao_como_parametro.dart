import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random()
      .nextInt(10); //Random().nextInt(10)cuidado não precisa de ser redundante
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0
      ? fnPar()
      : fnImpar(); //cuidado sorteado é uma variavel e não uma função
  /* é a mesma coisa que:
  if (sorteado%2==0){
    fnPar();
  } Elseif{
    fnImpar();
  }
  */
}

void main() {
  var mFnPar = () => print("O valor é par");
  var mFnImpar = () => print("O valor é ímpar");
  executar(mFnPar, mFnImpar);
}
