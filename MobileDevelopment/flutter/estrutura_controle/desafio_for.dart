/* Use o laço FOR, mas não pode controlar o laço usando valor numerico!*/
/*Fazendo a seguinte arbore de natal*/
// #
// ##
// ###
// ####
// ######
main() {
  var valor = '#';
  for (var i = 0; i < 5; i++) {
    print(valor);
    valor += '#';
  }
}
