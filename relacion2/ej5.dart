/*Repitamos el ejercicio de la hora actual y el desplazamiento horario como parámetro
entero normal, pero esta vez, la función devolverá la fecha y hora al punto de llamada.*/

DateTime fecha(int horas){

  return (DateTime.now().add(Duration(hours: horas)));
  
}