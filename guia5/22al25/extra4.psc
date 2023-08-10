//	4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//	lice las matrices para evitar el ingreso de datos por teclado.
//		
Algoritmo multi
Definir matriz1,matriz2,matriz3,f,c Como Entero
Dimension matriz1[3,3],matriz2[3,3],matriz3(3,3)

para f=0 Hasta 2 Hacer
	para c=0 Hasta 2
		matriz1[f,c]=Aleatorio(1,9)
		matriz2[f,c]=Aleatorio(1,9)
	FinPara
FinPara

para f=0 Hasta 2 Hacer
	para c=0 Hasta 2
		matriz3[f,c]=matriz1[f,c]*matriz2[f,c]
	FinPara
FinPara

Escribir "--------"
Escribir "Matriz 1"
para f=0 Hasta 2 Hacer
	para c=0 Hasta 2
		Escribir Sin Saltar matriz1[f,c] " - "
	FinPara
	Escribir ""
FinPara

Escribir "--------"
Escribir "Matriz 2"
para f=0 Hasta 2 Hacer
	para c=0 Hasta 2
		Escribir Sin Saltar matriz2[f,c] " - "
	FinPara
	Escribir ""
FinPara

Escribir "--------"
Escribir "Matriz 3"
para f=0 Hasta 2 Hacer
	para c=0 Hasta 2
		Escribir Sin Saltar matriz3[f,c] " - "
	FinPara
	Escribir ""
FinPara

FinAlgoritmo
