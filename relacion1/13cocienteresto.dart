  
import 'dart:io';
void main(){

  

  int? num1 = int.parse(stdin.readLineSync() ?? '1');
  int? num2 = int.parse(stdin.readLineSync() ?? '1');

  int resto=num1%num2;
  int cociente=0;
  int memo=num2;
  
    
  while(memo+num2>num1){
    
    cociente++;
    memo=memo+num2;
    
  }

  
  print("resto: "+resto.toString()+" cociente: "+cociente.toString());
}