Algoritmo sin_titulo
	
	Definir bebida Como Caracter
	Definir leche Como Caracter
	Definir vaca Como Caracter
	
	Escribir "Buen d�a, ingrese la opci�n de la bebida que desea ?"
	Escribir "-2- para TE"
	Escribir "-1- para CAFE"
	
	Leer bebida
	
//	Segun bebida hacer
//		
//		"1": Escribir "Usted desea te, en breve lo tiene"
//		"2": Escribir "Usted eligi� caf�"
//			 Escribir "elija 1 para cafe solo o 2 para cortado"
//			 Leer leche
//			
//				
	//	FinSegun
	
	si bebida="2" Entonces
		Escribir "ud eligi� te"
		
	SiNo
		Escribir "Ud eligio caf�"
		
		Escribir "Marque la opcion deseada: 1 para cortado 2 para solo"
		Leer leche
		
		si leche="2" Entonces
			Escribir "ud eligui� caf� solo... que lo disfrute"
			
		SiNo
			
				Escribir "marque 1 para leche comun o 2 para vegetal"
				Leer vaca
				
			FinSi
		FinSi
		

	
	
FinAlgoritmo


////EJERCICIO DESAYUNO
////Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
////	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////			leche vegetal.