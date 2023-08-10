Algoritmo Encuentro15_Ej8
	
	//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
	//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
	//	a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
	//	dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
	//	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
	
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese un dia, un mes y un año"
	Leer dia, mes, anio
	diaAnterior(dia, mes,anio)
	
	
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio)
	Definir diaA, mesA, anioA Como Entero
	
	diaA=dia-1
	mesA=mes
	anioA=anio
	
	Si diaA=0 Entonces
		
		Si mes=3 Entonces
			Si anio mod 4=0
				diaA=29 //Febrero bisiesto
				mesA=mes-1
			Sino
				diaA=28 //Febrero común
				mesA=mes-1
			FinSi
		SiNo
		    Si mes=5 O mes=7 O mes=10 O mes=12
				diaA=30 
				mesA=mes-1
		    SiNo
				diaA=31
				mesA=mes-1
	        FinSi
	    FinSi
		
		Si mesA=0
			diaA=31
			mesA=12
			anioA=anio-1
		FinSi
		
	FinSi
	
	Escribir "dia: " diaA ", mes: " mesA ", año: " anioA
	
FinSubProceso

