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





////Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
////se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
////Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
////El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
////al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
////intervalo.