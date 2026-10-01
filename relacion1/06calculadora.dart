import 'dart:io';
void main(){
    
    print('indica numero 1 y numero 2');
    int? num1 = int.parse(stdin.readLineSync() ?? '1');
    int? num2 = int.parse(stdin.readLineSync() ?? '1');
    print('que quieres hacer?: sumar, restar, multiplicar o dividir');
    String? operador = stdin.readLineSync();

    switch (operador?.toLowerCase()){
      case 'sumar':
        
        break;

    }
    


    
    
  }