Algoritmo sin_titulo
	
	Definir bebida Como Caracter
	Definir leche Como Caracter
	Definir vaca Como Caracter
	
	Escribir "Buen día, ingrese la opción de la bebida que desea ?"
	Escribir "-2- para TE"
	Escribir "-1- para CAFE"
	
	Leer bebida
	
//	Segun bebida hacer
//		
//		"1": Escribir "Usted desea te, en breve lo tiene"
//		"2": Escribir "Usted eligió café"
//			 Escribir "elija 1 para cafe solo o 2 para cortado"
//			 Leer leche
//			
//				
	//	FinSegun
	
	si bebida="2" Entonces
		Escribir "ud eligió te"
		
	SiNo
		Escribir "Ud eligio café"
		
		Escribir "Marque la opcion deseada: 1 para cortado 2 para solo"
		Leer leche
		
		si leche="2" Entonces
			Escribir "ud eliguió café solo... que lo disfrute"
			
		SiNo
			
				Escribir "marque 1 para leche comun o 2 para vegetal"
				Leer vaca
				
			FinSi
		FinSi
		

	
	
FinAlgoritmo


////EJERCICIO DESAYUNO
////Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
////	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
////			leche vegetal.