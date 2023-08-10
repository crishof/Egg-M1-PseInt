Algoritmo Encuentro15_Ej9
//	Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas.
// Al final el procedimiento mostrará la frase final.
// Por ejemplo:
// Entrada: "Habia una vez un barco"
// Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
	//	al no estar repetidas.
	
	Definir frase Como Caracter
	Escribir "Ingrese la frase a codificar"
	Leer frase
	codec(frase)
	
FinAlgoritmo

SubProceso codec (frase) 
	
	Definir long, i, a, e, k ,c, u Como Entero
	Definir frase2, frase3 Como Caracter
	long= Longitud(frase)
	frase2=""
	frase3=""
	a=0
	e=0
	k=0
	c=0
	u=0
	
	
	Para i=0 Hasta long-1 Con Paso 1 Hacer
		
		Segun Minusculas(Subcadena(frase,i,i)) Hacer
			"a":
				Si a>=1
					frase2= ""
				SiNo
					frase2= Subcadena(frase,i,i)
				FinSi
				a=a+1
			"e":
				Si e>=1
					frase2= ""
				SiNo
					frase2= Subcadena(frase,i,i)
				FinSi
				e=e+1
			"i":
				Si k>=1
					frase2= ""
				SiNo
					frase2= Subcadena(frase,i,i)
				FinSi
				k=k+1
			"o":
				Si c>=1
					frase2= ""
				SiNo
					frase2= Subcadena(frase,i,i)
				FinSi
				c=c+1
			"u":
				Si u>=1
					frase2= ""
				SiNo
					frase2= Subcadena(frase,i,i)
				FinSi
				u=u+1
				
			De Otro Modo:
				frase2= Subcadena(frase,i,i)
		Fin Segun
		
		frase3=Concatenar(frase3,frase2)
				
	FinPara
	
	Escribir frase3
	
FinSubProceso
	
	
	

