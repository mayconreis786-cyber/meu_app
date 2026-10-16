import 'dart:io';

void main() {
     double numeroUm = 0;
     double  numeroDois = 0;
     String? operacao = "";
     
     void soma() {
        print(numeroUm + numeroDois);
     }

     void subtracao() {
        print(numeroUm - numeroDois);
     }

     void multiplicacao() {
        print(numeroUm * numeroDois);
     }
     
     void divisao() {
        print(numeroUm / numeroDois);
     }

    print("Digite um número: ");

    String? entrada = stdin.readLineSync();
    if (entrada != null) {
      if (entrada != ""){
      numeroUm = double.parse(entrada);}
    }

    print("Digite outro número: ");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (entrada != ""){
      numeroDois = double.parse(entrada);}
    }
    
    print("Digite uma operação matematica: ");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      operacao = entrada;
    }

    switch(operacao){
      case "+":
      soma();

      case "-":
      subtracao();

      case "*":
      multiplicacao();

      case "/":
      divisao();

      break;

    }

        

}
