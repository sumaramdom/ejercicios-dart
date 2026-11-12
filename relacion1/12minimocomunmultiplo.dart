  
import 'dart:io';
void main(){

  bool esMCD=false;

  int? num1 = int.parse(stdin.readLineSync() ?? '1');
  int? num2 = int.parse(stdin.readLineSync() ?? '1');

  int resto=num1%num2;
  int contador=0;
  int memo=num2;
  
    
  while(memo+num2>num1){
    
    contador++;
    memo=memo+num2;
    
  }

  if(num1==num2*contador+resto){
    esMCD==true;
  }
  print(esMCD);
}