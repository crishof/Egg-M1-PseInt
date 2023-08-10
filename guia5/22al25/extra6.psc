//		6. Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//		ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//		zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//		liza la multiplicación entre matrices consultar el siguiente link:
//			
//		https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector


Algoritmo matrizxvector
	
	Definir matriz,vector,vector2,f,c Como Entero
	
	Dimension matriz[3,3],vector[3],vector2[3]
	
	Para f=0 Hasta 2
		vector(f)=Aleatorio(1,10)
		vector2(f)=0
		para c=0 Hasta 2
			matriz[f,c]=Aleatorio(1,10)
		FinPara
	FinPara
	
	Para f=0 Hasta 2
		para c=0 Hasta 2
			vector2[f]=vector2[f]+(matriz[f,c]*vector[f])
		FinPara
	FinPara
	
	Escribir ""
	Escribir "----Matriz  --------"
	Escribir ""
	Para f=0 Hasta 2
		para c=0 Hasta 2
			Escribir Sin Saltar matriz[f,c]," - "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "----Vector --------"
	Escribir ""
	Para f=0 Hasta 2
			Escribir Sin Saltar vector[f]," - "
		FinPara
		Escribir ""
	
	Escribir ""
	Escribir "----Matriz x vector--------"
	Escribir ""
	Para f=0 Hasta 2
		Escribir Sin Saltar vector2[f]," - "
	FinPara
	Escribir ""
FinAlgoritmo



