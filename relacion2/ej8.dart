/*Haz en Dart el programa que invoca a una función que calcula el MCD de dos números
enteros positivos utilizando el algoritmo de Euclides. Los dos números serán parámetros de
entrada, y la función devolverá el resultado al punto de la llamada. Ambos números serán
inicializados en el propio programa.*/

void mcd(int num1, int num2){
  bool esMCD=false;


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