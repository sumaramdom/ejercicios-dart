import 'dart:io';
import 'dart:math';
void main(){
  final randm = Random();
  int? tiradas = int.parse(stdin.readLineSync() ?? '1');
  int veces1=0;
  int veces2=0;
  int veces3=0;
  int veces4=0;
  int veces5=0;
  int veces6=0;

  for (int i=0;i<tiradas;i++){
    int dado=randm.nextInt(6)+1;
    print(dado);
    switch(dado){
      case 1:
      veces1++;
      case 2:
      veces2++;
      case 3:
      veces3++;
      case 4:
      veces4++;
      case 5:
      veces5++;
      case 6:
      veces6++;
    }
    
  }
  print(veces1);
  print(veces2);
  print(veces3);
  print(veces4);
  print(veces5);
  print(veces6);


}

