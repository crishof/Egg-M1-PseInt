//	3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
//	

Algoritmo UnosYCeros
	
	Definir matriz,n,m,f,c Como Entero
	Dimension matriz[5,15]
	
	Para f=0 Hasta 4 Hacer
		para c=0 Hasta 14 Hacer
			si f>0 y f <4 y c>0 y c< 14 Entonces
				matriz[f,c]=0
			sino
				matriz[f,c]=1
			FinSi
		FinPara
	FinPara
	
	
	Para f=0 Hasta 4 Hacer
		para c=0 Hasta 14 Hacer
			Escribir Sin Saltar matriz[f,c] " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
	