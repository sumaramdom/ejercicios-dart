import 'dart:math';
void main(){
    // vamos a declarar variables nulas
    double numA =5;
    double numB =5;
    double numC =5;
    double? equisPos;
    double? equisNeg;

    
    equisPos=((-numB+(sqrt((numB*numB)-4*numA*numC)))/2*numA);
    equisNeg=((-numB-(sqrt((numB*numB)-4*numA*numC)))/2*numA);
    
    print("X es $equisPos o/y $equisNeg");
    
    
  }