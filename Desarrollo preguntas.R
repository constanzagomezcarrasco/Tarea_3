listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
##Ejercicio 1: ¿Qué pasa si reemplazamos el 5 por un 0?¿Qué pasa si en vez de poner un número positivo, menor igual al largo de la lista, colocamos un número mayor a la cantidad de elementos de la lista o un número negativo?
listaDeNumeros[0]
#Como la posicion 0 no existe, entrega una lista vacia.
listaDeNumeros[-3]
#Al reemplazar con un numero negativo, entrega la lista pero suprimiendo el valor que se encuentra en la posicion ejecutada. 
##Ejercicio 2: A continuación se le presenta la función unlist, la cual se puede usar de lasiguiente manera: unlist(listaDeNumeros[5]) ¿Qué diferencia existe entre usar o no el unlist,y cómo cree ud que le podría ayudar esta función?, pista: experimente usando elcondicional if, use estos como ejemplo:
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
##Ejercicio 3: ¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12?
listaDeNumeros[5] <- 12
listaDeNumeros[5] 
#Al realizar la accion listaDeNumeros[5] <- 12 se reemplaza la posicion 5 por un 12
##Ejercicio 4: Existe una función llamada length, esta se usa de la siguiente manera:length(nombre_variable), ¿por qué debería ser cambiado nombre_variable para quefuncione con el ejemplo que estamos trabajando (listaDeNumeros)? ¿qué da comoresultado?Previo a revisar lo referente a FOR-LOOP, veremos un poco de secuencia, una secuenciaes la creación ordenada de números, que puede ser de mayor a menor como de menor amayor.
length(nombre_variable)
length()
#Para que la funcion length funcione, debe ser cambiado "nombre_variable" por la "listaDeNumeros" utilizada anteriormente para que la longitud de la variable de 11.
##Para generar secuencias se tiene un valor inicial y un valor final, donde ambosvalores son enteros, para el ejemplo, y la sintaxis en R es la siguiente:
##valorInicial : valorFinal
##¿Que sucede cuando valorInicial <- 5 y valorFinal <- 20, si ahora los invertimos, valorInicial<- 20 y valorFinal <- 5, y si ahora usamos el length visto en el ejercicio 3,length(listaDeNumeros), en vez de valorInicial o valorFinal?¿Que pasa si ambos númerosson iguales?
valorInicial <- 5
valorFinal <- 20
valorInicial : valorFinal
valorInicial <- 20
valorFinal <- 5
valorInicial : valorFinal
#Al utilizar "valorInicial : valorFinal" despues de cambiar a valor final el primer <- 5 y cambiar a valor inicial <- 20, se arroja una nueva lista.
valorinicial : length(listaDeNumeros)
#
