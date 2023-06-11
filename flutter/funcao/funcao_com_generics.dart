Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  // na vez de object por E?, porque é generics ou seja, é
//generica "E" a atribuição de variavel na função
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));
  int segundoElemento = segundoElementoV2<int>(
      lista)!; //por no final o ! porque mudou a linguagem
  print(segundoElemento);
  segundoElemento = segundoElementoV2(lista)!;
  print(segundoElemento);
}
