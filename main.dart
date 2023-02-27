importar  'dart:io' ;
import  'dart:math' ;
void  principal (){
  escolhaUsuário ();
}
choiceUser (){
  print ( "Digite o numero da atividade" );
  print ( "1- Atividade 1" );
  print ( "2- Atividade 2" );
  print ( "3- Atividade 3" );
  print ( "4- Atividade 4" );
  Corda ? escolha = stdin. readLineSync (). toString ();
  alternar (escolher) {
    caso  "1" :
      matrizMultiplicação ();
      quebrar ;
    caso  "2" :
      arrayDivisão ();
      quebrar ;
    caso  "3" :
      parOuÍmpar ();
      quebrar ;
    caso  "4" :
      Números aleatórios ();
      quebrar ;
    padrão :
    escolhaAgain ();
  }
}
escolhaMais uma vez (){
  print ( "Deseja tentar outra atividade? S - sim" );
  Corda ? escolha = stdin. readLineSync (). toString ();
  if (choice. toUpperCase () ==  "S" ){
    escolhaUsuário ();
  }
  retorno ;
}
arrayMultiplicação (){
  números finais = [];
  print ( "Digite um número" );
  int número =  int . parse (stdin. readLineSync () ! );
  números. adicionar (número);
  for ( int i =  0 ; i <  9 ; i ++ ){
    número *=  2 ;
    números. adicionar (número);
  }
  imprimir (números);
  escolhaAgain ();
}
arrayDivisão (){
  var números = [];
  print ( "Digite um número" );
  número duplo =  duplo . parse (stdin. readLineSync () ! );
  números. adicionar (número);
  for ( int i =  0 ; i <  100 ; i ++ ){
    número /=  2 ;
    números. adicionar (número. toStringAsFixed ( 2 ));
  }
  imprimir (números);
  escolhaAgain ();
}
parOuÍmpar (){
  var números = [];
  var numeroEven = [];
  var numeroOdd = [];
  print ( "Digite 10 valores para separar por par ou impar:" );
  for ( int i =  0 ; i <  10 ; i ++ ){
    print ( "Digite um número:" );
    int número =  int . parse (stdin. readLineSync () ! );
    números. adicionar (número);
    if (números[i] %  2  ==  1 ){
      número par. adicionar (números[i]);
      print ( "impares[ ${ numberEven . length - 1 } ] = ${ numberEven [ numberEven . length - 1 ]} " );
    } senão {
      númeroÍmpar. adicionar (números[i]);
      print ( "pares[ ${ numeroOdd . length - 1 } ] = ${ numeroOdd [ numeroOdd . length - 1 ]} " );
    }
  }
  imprima ( "*********************************" );
  print ( "Números$ números " );
  print ( "Impara $ numeroEven " );
  print ( "Pares $ numeroÍmpar " );
  escolhaAgain ();
}
Números aleatórios (){
  var numeros =  Lista . gerar ( 100 , (_) =>  Aleatório (). nextInt ( 100 ) - 50 );
  print ( "Números gerados \n $ numbers " );
  print ( "Números menores ou iguais que 10 são..." );
  for ( int i =  0 ; i < números.comprimento; i ++ ){
    if (números[i] <=  10 ){
      print ( "Número[ ${ i } ] = ${ numeros [ i ]} " );
    }
  }
  escolhaAgain ();
}
