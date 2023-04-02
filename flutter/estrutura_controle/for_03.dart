main(){
  Map <String,double> notas ={"João Pedro":9.1,"Maria Augusta":8.4,"Roberto Andrade":6.5,"Pedro Firminho":5.4,"Felix Velotto":9.8};
    for(String nome in notas.keys){
      print('o nome é $nome');
      print('o nome do aluno é $nome e a nota é ${notas[nome]}');
    }
    for(var nota in notas.values){
      print ('a nota é:$nota');
    }
  for(var registro in notas.entries){
    print ("O ${registro.key} tem nota ${registro.value}");
  }
}