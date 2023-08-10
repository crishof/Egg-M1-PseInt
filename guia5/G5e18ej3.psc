//3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo busca
	
	Definir arrayN,posicion,num,i,comp,n Como Entero
	Escribir "ingrese cuantos digitos desea procesar"
	Leer n
	Dimension arrayN(n)
	Dimension posicion(n)
	
	Escribir "ingrese el numero a buscar"
	Leer num
	Escribir "ingrese los ",n," numeros"
	comp=0
	para i<-0 Hasta n-1 Hacer
		Leer arrayN(i)
	FinPara
	
	para i<-0 Hasta n-1 Hacer
		
		si num=arrayN(i) Entonces
			posicion(i) = num
			comp=1
			Escribir "numero encontrado en la posicion ",i
		FinSi
		
		
	FinPara
	
	si comp=0 Entonces
	
		Escribir "numero no encontrado en el array"
	FinSi
FinAlgoritmo
	