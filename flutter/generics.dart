main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('123');
  frutas.add('melao');
  // erro de tipagem de variaveis
  //frutas[100];
  //erro de runtime, porque a lista não possue essa
  //extensão toda e pode rodar só que após disso apresertara erro
  print(listaCoisas);
  print(frutas);
  //Aplicação de Generics para um Map
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.00,
    'estagiario': 1500.00
  };
  print(salarios);
  //Obs: estamos especificando não generalizando
}
