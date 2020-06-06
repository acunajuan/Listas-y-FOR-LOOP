##DesarrolloPreguntas.R

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)

listaDeNumeros[5]

##Ejercicio 1: ¿Qué pasa si reemplazamos el 5 por un 0?
# R: consola entrega list()
#¿Qué pasa si en vez de poner un número positivo, menor igual al largo de la lista, colocamos un 
#número mayor a la cantidad de elementos de la lista o un número negativo?
# R: [[1]] NULL
# R: Entrega todos los datos, menos el que esta en esa posicion

listaDeNumeros[0]

listaDeNumeros[12]

listaDeNumeros[-2]


##Ejercicio 2: A continuación se le presenta la función unlist, la cual se puede usar de la 
#siguiente manera: unlist(listaDeNumeros[5]) ¿Qué diferencia existe entre usar o no el unlist, y 
#cómo cree ud que le podría ayudar esta función?, pista: experimente usando el condicional if, use 
#estos como ejemplo:

unlist(listaDeNumeros)

listaDeNumeros

unlist(listaDeNumeros[5])

listaDeNumeros[5]

#La diferencia es que unlist, muestra la lista de manera horizontal, haciendo mas facil su lectura

if(listaDeNumeros[5]+1>0){
  print("se cumple")
} 

#argumento no-numérico

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

#La diferencia es que list, muestra solo la posicion, mientras que unlist, opera con el numero 
#que esta en esa posicion, puede servir cuando se tengan muchos datos, para operar solo los que 
#cumplan con una condicion especifica


##Ejercicio 3: ¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12?

listaDeNumeros[5] <- 12

listaDeNumeros

#R: En la quinta posicion donde antes habia un 1 ahora aparece un 12, por lo tanto reemplaza lo 
#que esta en esa ubicacion


##Ejercicio 4: Existe una función llamada length, esta se usa de la siguiente manera: 
#length(nombre_variable), ¿por qué debería ser cambiado nombre_variable para que funcione con el ejemplo que estamos trabajando (listaDeNumeros)? ¿qué da como resultado?


