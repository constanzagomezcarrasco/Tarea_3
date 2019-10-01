### Tarea_3
Guia de Listas y FOR-LOOP


#Creacion de una lista con 11 numeros, posteriormente se le aplica la accion listaDeNumeros[5], lo que arroja que en la quinta posicion hay un 1.


##EJERCICIO 1: 

Al cambiar la accion anterior listaDeNumeros[5] por listaDeNumeros[0], arroja una lista vacia ya que la lista creada anteriormente no contiene un 0. Luego al probar con un numero positivo, en este caso un -3, entrega los coefcientes correspondientes a cada posicion de la lista pero suprimiendo el valor que se encuentra en la posicion ejecutada, es decir el 3.

##EJERCICIO 2: 

Unlist sirve para cambiar el formato de valor, desde la posicion a un valor numerico como tal.
En el primer if existe un problema a causa de un parentesis lo que arroja un error, dado a que no es considerado como un argumento numerico.
En el segundo if no hay problemas ya que se utilizo unlist correctamente lo que toma el valor como numerico, cumpliendose la condicion, arrojando "se cumple" en el programa.

##EJERCICIO 3: 

Al realizar la accion listaDeNumeros[5] <- 12 y posteriormente listaDeNumeros[5], cambia el valor de la posicion 5 que antes era 1 por un 12.

##EJERCICIO 4: 

Para que la funcion length funcione, debe ser cambiado "nombre_variable" por la "listaDeNumeros" utilizada anteriormente, quedando (lenght(nombre_variable)), arrojando la longitud de la lista utilizada, que es 11.

##EJERCICIO 5:

Al cambiar el valor inicial por el valor final, y viceversa, se invierte la secuencia de numeros entregada anteriormente por valorinicial:valorfinal.
Al ejecutar la accion valorInicial:length(listaDeNumeros)), el programa entrega una secuencia de numeros entre el valor inicial (20) y la longitud de la "listaDeNumeros".
Al ejecutar la accion valorInicial:valorInicial, al ser ambos números iguales, la secuencia será de sólo un número, en este caso 20.

##EJERCICIO 6 : 

El For crea una lista nueva, asignando a i un valor desde el 1 al 100 y posteriormente el print entrega una lista donde va cambiando el i del 1 al 100 entre las variables cuento y misisipis.

##EJERCICIO 7 : 

Al cambiar la formula anterior por "listaDeNumeros", se crea una lista en donde cambia el i por los elementos que estan dentro de la listaDeNumeros, entre las variables elemento y listaDeNumeros.

##EJERCICIO 8 :

Al codigo realizado, se prueba con numeros positivos y negativos, lo que arroja como resultado informacion sobre si los numeros son pares o impares.

##EJERCICIO 9 : 

Para realizar este ejercicio se aplicaron los siguientes codigos:
Determinar_Ganador<-function(total,votosSI,votosNO){
  if (votosSI+votosNO>total){
    "votaciones alteradas"
  }else if (votosSI>=votosNO && votosSI>=0.3*total){
    paste ("SI")
  }else {
    paste ("NO")
  }
}
Determinar_Ganador(100,100,50)
Determinar_Ganador(100,51,49)
Determinar_Ganador(100,25,3)

Al aplicar la funcion en primera instancia se determino que las votaciones estaban alteradas, en el segundo caso gano el "SI" y en el tercer caso gano el "NO".

##EJERCICIO 10 : 

Se ejecutaron operaciones aritmeticas a (a,b), en este caso es (3,4), donde cada funcion realizada daba el resultado de la suma, resta, multiplicacion y division realizada.
El resultado que genera la suma es 7, la resta da -1, la multiplicacion 12 y la division 0.75.

##EJERCICIO 11 : 

Se realizaron dos formulas para establecer el area de un circulo y de un rectangulo, en el primer caso, del circulo, se realizo la siguiente formula:

#Circulo
#Anillo: double double -> double
#Anillo: Diferencia de Areas

AreaAnillo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*(radio2^2)))
}
AreaAnillo(7,3)
AreaAnillo(6,2)
#Ej.1: AreaAnillo(7.3), da como resultado 125.6637
#Ej.2: AreaAnillo(6,2), da como resultado 100.531

Y para el rectangulo se realizo la siguiente formula:

#Rectangulo:
AreaRectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}
AreaRectangulo(20,10,10,5)
# La funcion da como resultado 150

##EJERCICIO OPCIONAL:

Al ejecutar el siguiente codigo:
for( i in listaDeNumeros){
  print(i)
}
El programa arroja el listado con valores de la listaDeNumeros, utilizada inicialmente, pero la diferencia y ventaja de utilizar este codigo es que da un resultado automaticamente con solo poner el nombre de la lista, sin tener que poner manualmente los datos.