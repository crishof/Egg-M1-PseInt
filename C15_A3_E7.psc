//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingresar numero: "
	Leer num
	escalera(num)
FinAlgoritmo

SubProceso escalera(num por valor)
	Definir i,j Como entero
	para i=1 Hasta num Hacer
		para j=1 hasta num Hacer
			si i>=j Entonces
				Escribir Sin Saltar j " "
			finsi
		FinPara
			Escribir " "
	FinPara
FinSubProceso
