Algoritmo vueltas
	
	Definir num,suma,vuelta Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese un numero"
	Leer num
	
	suma=num
	vuelta=1
	
	Mientras num<>-1 Hacer
		
		Escribir "Ingrese otro numero"
		Leer num
		
		si num<>-1 Entonces
		suma<-suma+num
		vuelta<-vuelta+1
	FinSi
	
		
	FinMientras
	
	Escribir "los numeros sumados dan: ", suma
	Escribir "La cantidad de numeros escritos es: ",vuelta
	Escribir "El promedio de los numeros ingresados es: ",suma/vuelta
FinAlgoritmo


////    Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
////  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
////	números ingresados. Suponemos que el usuario no insertará número negativos.

//
//Algoritmo sin_titulo
//	Definir n Como Entero
//	Definir a Como Entero
//	Definir v Como Entero
//	Escribir "Ingrese un numero que se positivo, si desea finalizar el programa sea -1"
//	Leer n
//	a=n
//	v=0
//	
//	Mientras n <>(-1) Hacer
//		v<-v+1
//		Escribir "vueltas " v
//		Escribir "Ingrese un numero que sea positivo por favor"
//	    Leer n
//		a<-a+n
//		Escribir "suma " a
//	Fin Mientras	
//	
//	Escribir "El promedio es de " (1+a)/v
//	
//FinAlgoritmo
//
//
//
//
//
