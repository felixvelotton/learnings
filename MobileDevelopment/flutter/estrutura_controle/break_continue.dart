main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; //interrompe o laço for apartir do numero 6
    }
    print(a);
  }
  print('Depois do laço for #01');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) /* apenas os numeros pares*/ {
      continue; //apenas aquela repetição que esta sendo selecionada será interrompida
    }
    print(a);
  }
  print('Depois do laço for #02');
}
//(a % 2 == 1) para apenas os impares
