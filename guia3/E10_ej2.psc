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

////Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
////cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////	Nota: Recordar el uso del escribir sin saltar en PseInt.