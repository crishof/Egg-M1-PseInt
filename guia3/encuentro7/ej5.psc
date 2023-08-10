Algoritmo sin_titulo
	
	definir numMin, numMax,numUsuario,contador Como Entero
	
	Escribir "ingrese numero maximo"
	Leer numMax
	Escribir "ingrese numero minimo"
	leer numMin
	
	contador=0
	
	Escribir "ingrese un numero dentro del intervalo"
	Leer numUsuario
	
	Mientras numUsuario>nummin y numUsuario<numMax
		
		contador<-contador+1
		
		Escribir "ingrese numero"
		Leer numUsuario
		
		
		
	FinMientras
	
	Escribir "la cantidad de numeros ingresados es: ", contador
	
FinAlgoritmo





////Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
////se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
////Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
////intervalo.