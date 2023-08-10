Algoritmo sin_titulo
	
	Definir prodPos, prodNeg,grado Como Entero
	
	Escribir "ingrese cantidad de tornillos producidos CON DEFECTO"
	Leer prodNeg
	Escribir "Ingrese cantidad de tornillos SIN DEFECTO"
	Leer prodPos
	
	
	si prodNeg<=200 y prodPos<=10000 Entonces
		
		grado=5
		
	SiNo
		si prodNeg<=200 y prodPos<=10000 Entonces
			
			grado=6
			
		SiNo
			si prodNeg>200 y prodPos>=10000 Entonces
				
				grado=7
				
			SiNo
				grado=8
				
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir "El operario tiene grado ", grado
	
	
	
FinAlgoritmo


////
////Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
////	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
////	de prueba:
////		? Producir menos de 200 tornillos defectuosos.
////		? Producir más de 10000 tornillos sin defectos.
////	? El grado de eficiencia se determina de la siguiente manera:
////		? Si no cumple ninguna de las condiciones, grado 5.
////			? Si sólo cumple la primera condición, grado 6.
////				? Si sólo cumple la segunda condición, grado 7.
////					? Si cumple las dos condiciones, grado 8
////					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
////							ejercicio. No hacer todos al mismo tiempo y después probar.