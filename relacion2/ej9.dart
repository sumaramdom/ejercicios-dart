/*Haz en Dart el programa que invoca a dos funciones, una que calcula el cociente de la
división entre dos números enteros positivos utilizando el algoritmo de Euclides y la otra que
calcula el resto. Los dos números serán parámetros de entrada, y la función devolverá el
resultado al punto de la llamada. Ambos números serán inicializados en el propio programa.

Pregunta 1: qué estructura de datos nos permitiría que una función pudiera devolver dos
valores simultáneamente?
respuesta:un array
Pregunta 2: ¿Por qué no sería recomendable hacer una función así? Investiga el principio
SRP
respuesta: al estar separado en varias funciones, puedes usarlas individualmente en vez de cargar el programa tontamente*/

int cociente(int num1,int num2){

  int cociente=0;
  int memo=num2;
    
  while(memo+num2>num1){
    cociente++;
    memo=memo+num2; 
  }
  return cociente;
}

int resto(int num1, int num2){
  return num1%num2;
}