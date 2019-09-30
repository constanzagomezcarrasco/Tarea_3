listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
# Da como resultado [[1]] [1] 1 


##EJERCICIO 1: ¿Qué pasa si reemplazamos el 5 por un 0?¿Qué pasa si en vez de poner un número positivo, menor igual al largo de la lista, colocamos un número mayor a la cantidad de elementos de la lista o un número negativo?.

listaDeNumeros[0]
#Como la posicion 0 no existe, entrega una lista vacia.
listaDeNumeros[-3]
#Al reemplazar con un numero negativo, entrega la lista pero suprimiendo el valor que se encuentra en la posicion ejecutada. 


##EJERCICIO 2: A continuación se le presenta la función unlist, la cual se puede usar de la siguiente manera: unlist(listaDeNumeros[5]) ¿Qué diferencia existe entre usar o no el unlist,y cómo cree ud que le podría ayudar esta función?, pista: experimente usando elcondicional if, use estos como ejemplo:

listaDeNumeros[5]
unlist(listaDeNumeros[5])
if(listaDeNumeros[5]+1>0) {
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#Unlist sirve para cambiar el formato de valor, desde la posicion a un valor numerico como tal.
#En el primer if existe un problema a causa de un parentesis lo que arroja un error, por que no se considera un argumento numerico.
#En el segundo if no hay problemas ya que se utilizo unlist lo que toma el valor como numerico, cumpliendose la condicion.


##EJERCICIO 3: ¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12?

listaDeNumeros[5] <- 12
listaDeNumeros[5] 
#Al realizar la accion listaDeNumeros[5] <- 12 se reemplaza la posicion 5 por un 12.


##EJERCICIO 4: Existe una función llamada length, esta se usa de la siguiente manera:length(nombre_variable), ¿por qué debería ser cambiado nombre_variable para que funcione con el ejemplo que estamos trabajando (listaDeNumeros)? ¿qué da comoresultado?Previo a revisar lo referente a FOR-LOOP, veremos un poco de secuencia, una secuenciaes la creación ordenada de números, que puede ser de mayor a menor como de menor a mayor.

length(nombre_variable)
length()
#Para que la funcion length funcione, debe ser cambiado "nombre_variable" por la "listaDeNumeros" utilizada anteriormente, para que la longitud de la variable de 11.


##EJERCICIO 5:Para generar secuencias se tiene un valor inicial y un valor final, donde ambos valores son enteros, para el ejemplo, y la sintaxis en R es la siguiente:
##valorInicial : valorFinal
##¿Que sucede cuando valorInicial <- 5 y valorFinal <- 20, si ahora los invertimos, valorInicial<- 20 y valorFinal <- 5, y si ahora usamos el length visto en el ejercicio 3,length(listaDeNumeros), en vez de valorInicial o valorFinal?¿Que pasa si ambos númerosson iguales?

valorInicial <- 5
valorFinal <- 20
valorInicial : valorFinal
valorInicial <- 20
valorFinal <- 5
valorInicial : valorFinal
#Al cambiar el valor inicial por el valor final, y viceversa, se invierte la secuencia de numeros entregada anteriormente por valorinicial:valorfinal.
valorInicial : length(listaDeNumeros)
#Entrega una secuencia de numeros entre el valor inicial (20) y la longitud de la "listaDeNumeros".
valorInicial:valorInicial
#Si ambos números son iguales, la secuencia será de sólo un número, en este caso 20.


##EJERCICIO 6 : Ejecute el ejemplo anterior y comente ¿Cuál es la condición establecida en elfor, según el resultado que muestra la consola?

for(i in 1 : 100){
  print(paste("cuento",i,"misisipis"))
}
#El For crea una variable nueva, que entrega valores de 1 al 100.


##EJERCICIO 7 : Adapte el código anterior para que imprima los elementos de la lista que secreó anteriormente.

for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}
#Al cambiar la formula anterior por "listaDeNumeros", se crea una secuencia correspondiente al numero de valores totales de la lista arrojada en el ejercicio anterior.


##EJERCICIO 8 : Usando los condicionales vistas en clases, adapte el código anterior para que muestre si un número es par o impar.

for (i in listaDeNumeros){
  print(i)
if(i%%2==0) {print("par")} else {print("impar")}
}
#Al codigo realizado, se prueba con numeros positivos y negativos y arroja como resultado numeros pares o impares.


##EJERCICIO 9 : Suponga que existe un sistema de plebiscitos (resultado SI o NO) con las siguientes reglas: 
##- El padrón electoral consiste de total personas (número entero). 
##- Hay dos opciones de voto: SI o NO. La cantidad de votos se representan con las variables votosSI y votosNO (números enteros). 
##- Considerando que el quórum corresponde al 50% + 1 del padrón electoral: Si hay menos votos que el quórum, pero una de las opciones (SI o NO) tiene una votación mayor o igual al 30%, gana dicha opción. Si no, no hay quórum y gana la opción NO./ Si hay suficientes votos para el quórum, gana la opción con más votos. En caso de empate, gana la opción SI. 
##- Suponga que no hay votos blancos o nulos. Implemente una función que reciba los parámetros total, votosSI y votosNO, y devuelva un String con la opción ganadora (‘SI’ o ‘NO’).

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
#Al aplicar la funcion en primera instancia se determino que las votaciones estaban alteradas, en el segundo caso gano el "SI" y en el tercer caso gano el "NO".


##EJERCICIO 10 : Una función es un grupo de instrucciones que toma valores de entradas para generar un resultado. Por ejemplo, si se crea una función que sume dos elementos, a y b, de la siguiente manera:  
##Suma<-function(a,b){       a+b }  
##Y luego de esto ejecute lo siguiente en R:  
##Suma(3,4)  
##¿Qué resultado genera? Pruébelo con operaciones resta,multiplicación, división.

Resta<-function(a,b){a-b}
Resta(3,4)
Multiplicacion<-function(a,b){a*b}
Multiplicacion(3,4)
Division<-function(a,b){a/b}
Division(3,4)
#El resultado que genera la suma es [1] 7, la resta da [1] -1, la multiplicacion [1] 12 y la division [1] 0.75.


##EJERCICIO 11 : Cree dos funciones, una que genere la diferencia entre las áreas de dos rectángulos(área sombreada figura 1) y otra de las áreas de un círculo (área sombreada figura 2), como muestran las siguientes figuras:  

#Circulo
#Anillo: double double -> double
#Anillo: Diferencia de Areas

AreaAnillo<-function(radio1,radio2){
  abs((pi*radio1^2)-(pi*(radio2^2)))
}
AreaAnillo(8,5)
AreaAnillo(7,4)
#Ej.1: AreaAnillo(8.5), da como resultado [1] 125.5221
#Ej.2: AreaAnillo(7,4), da como resultado [1] 103.6726

#Rectangulo:
AreaRectangulo<-function(base1,altura1,base2,altura2){
  abs((base1*altura1)-(base2*altura2))
}
AreaRectangulo(10,5,6,3)
# La funcion da como resultado [1] 32


##EJERCICIO OPCIONAL:

for( i in listaDeNumeros){
  print(i)
}
#La ventaja de este codigo es que da un resultado automaticamente con solo poner el nombre de la lista.


  
