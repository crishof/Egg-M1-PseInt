//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando 
//muestras genéticas codificadas.
//Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro 
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la 
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean 
//		iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		A C D D
//		C A D B
//		C D A B
//		D B B A
//		Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37 
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser 
//			inferido de la muestra ingresada. 
//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, 
//			que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z. 
//				Hoy la humanidad depende de ti. 
//			Reglas de Resolución: a) Identifique con un comentario al inicio del programa su nombre y apellido. Guarde el examen con el nombre:
//					Apellido-Nombre.pscb) 
//A continuación identifique con un comentario las variables de entrada y de salida.c) Es obligatorio el uso de al menos una variable N-dimensional.
//d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.


Algoritmo genz
	
	Definir matriz,muestra Como Caracter
	
	Definir f,c,n,m Como Entero
	
	n=Aleatorio(1,3)

	
	Segun n Hacer
		1: m=3
		2: m=4
		3: m=37
	FinSegun
	
	Dimension matriz[m,m]
	
	f=0
	c=0
	muestra=""
	ingresomuestras(matriz,f,c,m,muestra)
	
	buscaGenZ(matriz,f,c,m,muestra)
	print(matriz,f,c,m)
	
	
	
FinAlgoritmo

SubProceso ingresomuestras(matriz,f,c,m,muestra)
	Definir i,letra Como Entero
	Definir select Como entero
	i=0
	
	Escribir "La muestra a ingresar es de ",m,"x",m
	Escribir "digite 1 si desea ingresar manualmente los datos o digite 2 para simular"
	Leer select
	
	Segun select
		1:
			Para f<-0 Hasta m-1
				para c<-0 Hasta m-1
					Escribir "Ingrese las letras A, B, C o D"
					Leer muestra
					si mayusculas(muestra)<>"A" y Mayusculas(muestra)<>"B" y Mayusculas(muestra)<>"C" y Mayusculas(muestra)<>"D" Entonces
						Escribir "Ingrese un valor de muestra correcto"
					SiNo
						matriz[f,c]=Mayusculas(muestra)
						i=i+1
						Escribir "posicion matriz ",f,"-",c," : ",matriz[f,c]
					FinSi
				FinPara
			FinPara
		2:
			Para f<-0 Hasta m-1
				para c<-0 Hasta m-1
					letra=Aleatorio(65,68)
					Segun letra
						65: muestra="A"
						66: muestra="B"
						67: muestra="C"
						68: muestra="D"
					FinSegun
					matriz[f,c]=Mayusculas(muestra)
					i=i+1
					Escribir "posicion matriz ",f,"-",c," : ",matriz[f,c]
				FinPara
			FinPara
	FinSegun
	si i=9 o i=16 o i=1369 Entonces
		Escribir "La muestra es válida"
	SiNo
		Escribir "La muestra no es válida"
	FinSi
	
FinSubProceso

SubProceso buscaGenZ(matriz,f,c,m,muestra)
	
	para f<-0 Hasta m
		para c<-0 Hasta m
			
		FinPara
	FinPara
	
FinSubProceso
SubProceso print(matriz,f,c,m)
	Escribir ""
	Escribir ""
	Escribir "La muestra ingresada es la siguiente"
	Escribir ""
	Para f<-0 Hasta m-1
		para c<-0 Hasta m-1
			Escribir Sin Saltar matriz[f,c]," - "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso