import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10) % 2 == 0 ? fnPar : fnImpar;
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

//seria a mesma coisa que:
/*if(Random().nextInt(10) % 2 == 0){
    fnPar();
}else{
    fnImpar();
}*/
main() {
  var minhaFnPar = () => print("Eita o valor é par");
  var minhaFnImPar = () => print("Eita o valor é impar");
  executar(minhaFnPar, minhaFnImpar);
}
