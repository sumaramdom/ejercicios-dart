/*Haz un programa en Dart que contenga una función que calcule la suma de los n
primeros números naturales. La función tendrá un parámetro n y devolverá el valor de la
suma al punto de la llamada*/

int sumatorio(int num){
  int total=1;
  for(int i=0;i<num;i++){
    total=total+i;
  }
  return total;
}

