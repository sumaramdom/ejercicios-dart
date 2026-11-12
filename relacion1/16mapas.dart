void main(){
  Map<String,bool> diasSemana = {
    'Lunes':true,'Martes':true,'Miercoles':true,'Jueves':true,'Viernes':true,'Sabado':false,'Domingo':false
  };
  
  diasSemana.forEach((dia,eslaboral){
    print("$dia es laboral?: $eslaboral");
  });
}