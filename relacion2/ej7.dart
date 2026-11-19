/*Haz el pequeño programa en Dart que calcule el factorial de un número n inicializado a
un valor entero y positivo. La función tendrá a n como parámetro de entrada y devolverá el
valor de la suma al punto de la llamada*/

int factorial(int num){
  int total=1;
  for(int i=0;i<num;i++){
    total=total*i;
  }
  return total;
}