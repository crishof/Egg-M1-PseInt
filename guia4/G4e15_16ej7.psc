//	7. Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//	mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//	comenzar. Ejemplo: si se ingresa el número 3:
//		1
//		12
//		123
//				
Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "ingresar num"
	Leer num
	
	escalera(num)
FinAlgoritmo


SubProceso escalera(num Por Valor)
	
	Definir i,j Como Entero
	j=0
	Para i<-1 Hasta num Hacer
		//		Escribir Sin Saltar i
		
		para j<-1 hasta num Hacer
			
			si i>=j entonces
				Escribir sin saltar j
			FinSi
			
		FinPara
		
		Escribir ""
	FinPara
FinSubProceso