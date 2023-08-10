//2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.
//


Algoritmo operaciones
	
	Definir arrayN,i Como Entero
	Dimension arrayN(10)
	
	Escribir "Ingrese 10 numeros"

	para i<-0 Hasta 9 Hacer
		Leer arrayN(i)
	FinPara
	
	suma(arrayN,0,9)
	resta(arrayN,0,9)
	multi(arrayN,0,9)
	
FinAlgoritmo

SubProceso suma(arrayN,0,9)
	
	Definir i,sumax Como Entero
	sumax=0
	para i<-0 Hasta 9 Hacer
		sumax=sumax+arrayN(i)
	FinPara
	
	Escribir "La suma de los 10 numeros es : ",sumax
	
FinSubProceso

SubProceso resta(arrayN,0,9)
	Definir i,restax Como Entero
	restax=arrayN(0)
	para i<-1 Hasta 9 Hacer
		restax=restax-arrayN(i)
	FinPara
	Escribir "La resta de los 10 numeros es : ",restax
FinSubProceso

SubProceso multi(arrayN,0,9)
	Definir i,multix Como Entero
	multix=arrayN(0)
	para i<-1 Hasta 9 Hacer
		multix=multix*arrayN(i)
	FinPara
	Escribir "La multiplicación de los 10 numeros es : ",multix
	
FinSubProceso
	