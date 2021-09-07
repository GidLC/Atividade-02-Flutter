import 'dart:io';

import 'package:atividade2_2/atividade2_2.dart' as atividade2_2;

void main(List<String> arguments) {
  //Exemplo do while

  /**print('Digite um valor:');
  var num = stdin.readLineSync();
  var dnum = double.parse(num!);

  do {
    if (dnum > 0) {
      print('O valor é positivo');
      break;
    }
    if (dnum < 0) {
      print('O valor é negativo');
      break;
    }
  } while (dnum != 0);**/

  // exemplo for

  /** 
  var nomes = [
    '1 ->Paraná\n'
        '2 ->São Paulo\n'
        '3 -> Bahia\n'
        '4 ->Amapá\n'
        '5 ->Sergipe'
  ];
  print(nomes);

  for (var cont = 0; cont < 5; cont++) {
    print('Qual o seu estado?');
    var numEstado = stdin.readLineSync();
    var estado = double.parse(numEstado!);
    if (estado < 1 || estado > 5) {
      print('Opção Inválida');
    }
    if (estado == 1) {
      print('A capital de seu estado é Curitiba');
      break;
    }
    if (estado == 2) {
      print('A capital de seu estado é São Paulo');
      break;
    }
    if (estado == 3) {
      print('A capital de seu estado é Salvador');
      break;
    }
    if (estado == 4) {
      print('A capital de seu estado é Macapá');
      break;
    }
    if (estado == 5) {
      print('A capital de seu estado é Aracaju');
      break;
    }
  }**/

//exemplo while

  /* print('*****Tabuada do 6*****');
  var cont = 0;
  var res;
  while (cont >= 0 && cont <= 10) {
    res = (6 * cont);
    print('6 x $cont = $res');
    cont++;
  }*/

  // exemplo foeach

  double med;

  var notas = [10, 05, 08, 07];

  void impNotas(int notas) {
    print(notas);
  }

  notas.forEach(impNotas);
}
