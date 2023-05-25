main() {
  saudarPessoa(nome: 'joao', idade: 33);
  saudarPessoa(idade: 47, nome: 'maria'); //neste caso da pra inverter a ordem
  imprimirData(dia: 25, mes: 5, ano: 2023);
  imprimirData();
}

//para nomear parametros posicionais para nomeados
//basta só colocar um par de {}
saudarPessoa({String? nome, int? idade}) {
// cuidado para não esquecer de colocar ? após cada deficição de variaveis
//nomeadas
  print('ola $nome parece que vc tem $idade anos');
}

imprimirData({int dia = 20, int mes = 12, int ano = 1997}) {
  print('o dia é $dia, o mês é $mes, o ano é $ano');
}
