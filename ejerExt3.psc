Algoritmo ejerExt3
////	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	////		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	definir v1,c Como Caracter
	Definir i,n, v2 Como Entero 
	Escribir " ingrese la cantidad de indice " 
	leer n 
	Dimension v1(n)
	Dimension v2(n)
	para i= 0 Hasta n-1 Hacer
		Escribir " ingrese el nombre que deseas guardar en el indice " i 
		leer c
		v1(i)= c 
		v2(i)= Longitud(c)
		Escribir "[" v1(i) "]" "[" v2(i) "]"
		finpara
FinAlgoritmo
