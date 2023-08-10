Algoritmo sin_titulo
	
	Definir dd,mm,aa Como entero
	Definir fechaValida Como Logico
	Definir mmletras Como caracter
	
	
	Escribir "Ingrese fecha: DD-MM-AAAA"
	Leer dd,mm,aa
	
	si (dd>=1 y dd<=31) y (mm>=1 y mm<=12) y (aa>1 y aa<2024) Entonces
		
		
	
		Segun mm Hacer
			1: mmletras<-"Enero"
			2: mmletras<-"Febrero"
			3: mmletras="Marzo"
			4: mmletras="Abril"
			5: mmletras="Mayo"
			6: mmletras="Junio"
			7: mmletras="Julio"
			8: mmletras="Agosto"
			9: mmletras="Septiembre"
			10: mmletras="Octubre"
			11: mmletras="Noviembre"
			12: mmletras="Diciembre"
		FinSegun
		
		Escribir dd," de ",mmletras," de ",aa
		
	SiNo
		Escribir "Fecha inválida, ingrese nuevamente"
		Leer dd,mm,aa
		
	FinSi
	
	
//	Segun variable_numerica Hacer
//		opcion_1:
//			secuencia_de_acciones_1
//		opcion_2:
//			secuencia_de_acciones_2
//		opcion_3:
//			secuencia_de_acciones_3
//		De Otro Modo:
//			secuencia_de_acciones_dom
//	Fin Segun
	
	
	
	
FinAlgoritmo


////Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
////válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
////		válida se debe imprimir la fecha cambiando el número que representa el mes por su
////	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".