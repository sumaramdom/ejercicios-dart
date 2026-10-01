void main(){
    // vamos a declarar variables nulas
    double lad1 =90;
    double lad2 =45;
    double lad3 =45;

    if(lad1==lad2 && lad2==lad3){

      print("es equilatero");
    }else if((lad1 == lad2) || (lad1 == lad3) || (lad2 == lad3)){
      print("es isosceles");
    }else{
      print("es escaleno");
    }
    
  }