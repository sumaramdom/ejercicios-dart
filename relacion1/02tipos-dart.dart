void main(){
    // vamos a declarar variables de distintos tipos
    String nombre = 'Villalba';
    int edad=25;
    double altura=1.76;
    bool esMayor = true;
    dynamic variableDinamica='hola';

    print('mi nombre es $nombre ,tengo $edad mi altura es $altura nfdajjwb $esMayor $variableDinamica');

    List lista =[1,5,3,5]; //una lista, no tiene mucho misterio
    Map mapa = {'pablo':3,'jose':7}; // es un diccionario
    Set nombres = {'ana','villalba'}; //es una lista no ordenada
    print('$lista \n$mapa \n$nombres');
}