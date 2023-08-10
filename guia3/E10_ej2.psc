Algoritmo cuadro
	
	Definir lado,i,j Como Entero
	
	Escribir "Ingrese lado"
	Leer lado
	
	
	Para i<-1 Con Paso 1 Hasta lado
		
		para j<-1 Con Paso 1 Hasta lado
			
			si i>1 y i<lado y j>1 y j<lado Entonces
				
				Escribir "   " Sin Saltar
				
			SiNo
				Escribir "* " Sin Saltar
				
			FinSi
			
		FinPara
		
		Escribir " "
	FinPara
	
	
	
	
	
	
FinAlgoritmo

////Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
////cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////	Nota: Recordar el uso del escribir sin saltar en PseInt.