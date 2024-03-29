/*
      - List
      - Set
      - Map
*/
main() {
  //LIST
  var aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael',
  ];
  print(aprovados is List);
  // List é um tipo de atribuição de variavel
  // mas se colocamos var automaticamente identifica como
  // lista
  print(aprovados);
  // para acessar os elementos de uma lista
  // usamos .elementAt(posição) array no C++ la
  // cuenta de 0,1,2,3. como no prolog.
  print(aprovados.elementAt(3));
  //podemos usar como no prolog por exemplo para
  // consultar tambem [posição]
  print(aprovados[0]);
  //para ver o tamanho da lista usamos NomeLista.length
  print(aprovados.length);
  // {} serve para alem de criar uma função
  //criar a estrutura de um Map
  var telefones = {
    'Joao': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'pedro': '+55 (85) 45455-8989',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['joao']); //
  print(telefones.length); //
  print(telefones.values); //fornece todas os valores do map ou lista
  print(telefones.entries); //
  print(telefones.keys); //
}
