Algoritmo sin_titulo
	
	Definir num,numMax,numMin,vueltas,suma Como Real
	
	Escribir "Ingrese numero"
	Leer num
	
	numMax=0
	nummin=num
	vueltas=1
	suma=num
	
	Mientras num<>0 Hacer
		
		
		Escribir "Ingrese otro numero"
		Leer num
		
		si num<>0
		vueltas<-vueltas+1
		suma=suma+num
		FinSi
	
		
		si num<>numMax y num>=numMax y num<>0 Entonces
			numMax<-num
		FinSi
		
		si num<>nummin y num<=nummin y num<>0 Entonces
			nummin<-num
		FinSi
		
		Escribir "Cantidad de numeros: ",vueltas
		Escribir "suma: ",suma
		
		
	FinMientras
	
	Escribir "El maximo ingresado es: ",numMax
	Escribir "El minimo ingresado es: ",nummin
	Escribir "El promedio de ambos es: ",suma/vueltas
	
	
FinAlgoritmo

// AGREGAR CONTADOR PARA EL PROMEDIO


////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
////programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
////todos ellos.
////Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
////	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
////	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
////		m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
////			resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
////			similar tendr� el m�nimo.



