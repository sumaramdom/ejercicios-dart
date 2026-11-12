import 'dart:io';
void main(){

  int numero = int.parse(stdin.readLineSync() ?? '1');
  int numfinal=0;
  for (int i=0;i<numero;i++){
    numfinal=numfinal*i;
  }
  print(numfinal);
}