##DesarrolloPreguntas.R

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)

listaDeNumeros[5]

##Ejercicio 1: �Qu� pasa si reemplazamos el 5 por un 0?
# R: consola entrega list()
#�Qu� pasa si en vez de poner un n�mero positivo, menor igual al largo de la lista, colocamos un 
#n�mero mayor a la cantidad de elementos de la lista o un n�mero negativo?
# R: [[1]] NULL
# R: Entrega todos los datos, menos el que esta en esa posicion

listaDeNumeros[0]

listaDeNumeros[12]

listaDeNumeros[-2]


##Ejercicio 2: A continuaci�n se le presenta la funci�n unlist, la cual se puede usar de la 
#siguiente manera: unlist(listaDeNumeros[5]) �Qu� diferencia existe entre usar o no el unlist, y 
#c�mo cree ud que le podr�a ayudar esta funci�n?, pista: experimente usando el condicional if, use 
#estos como ejemplo:

unlist(listaDeNumeros)

listaDeNumeros

unlist(listaDeNumeros[5])

listaDeNumeros[5]

#La diferencia es que unlist, muestra la lista de manera horizontal, haciendo mas facil su lectura

if(listaDeNumeros[5]+1>0){
  print("se cumple")
} 

#argumento no-num�rico

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

#La diferencia es que list, muestra solo la posicion, mientras que unlist, opera con el numero 
#que esta en esa posicion, puede servir cuando se tengan muchos datos, para operar solo los que 
#cumplan con una condicion especifica


##Ejercicio 3: �Qu� pasa cuando realizamos la siguiente acci�n: listaDeNumeros[5] <- 12?

listaDeNumeros[5] <- 12

listaDeNumeros

#R: En la quinta posicion donde antes habia un 1 ahora aparece un 12, por lo tanto reemplaza lo 
#que esta en esa ubicacion


##Ejercicio 4: Existe una funci�n llamada length, esta se usa de la siguiente manera: 
#length(nombre_variable), �por qu� deber�a ser cambiado nombre_variable para que funcione con el ejemplo que estamos trabajando (listaDeNumeros)? �qu� da como resultado?


