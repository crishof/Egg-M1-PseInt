Algoritmo Cooperativo5
	
	Definir matriz, matrizR,palabra Como Caracter
	Definir f,c,vectorR Como Entero
	Dimension matriz[9,12],matrizR[9,12],palabra[9],vectorR[9]
	f=0
	c=0
	
	ingresoPalabras(matriz,f,c,palabra)
	buscarR(matriz,f,c,vectorR)
	centrado(matriz,matrizR,f,c,vectorR,palabra)
	print(matriz,matrizR,f,c,vectorR)
	
FinAlgoritmo

SubProceso centrado(matriz,matrizR,f,c,vectorR,palabra)
	Definir start,i Como Entero
	Dimension start[9]
	para f<-0 Hasta 8
		para c<-0 Hasta 11
			matrizR[f,c]="*"
		FinPara
	FinPara
	
	para f<-0 Hasta 8
		start[f]=5-vectorR(f)
	FinPara
	
	para f<-0 Hasta 8
		i=0
		para c<-0 Hasta 11
			si c>=start(f) y c<Longitud(palabra[f])+start(f)
				matrizR(f,c)=Subcadena(palabra[f],i,i)
				i=i+1
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso buscarR(matriz,f,c,vectorR)
	Definir R Como Caracter
	Definir i Como Entero
	
	R="R"
	
	para f<-0 Hasta 8
		vectorR[f]=0
	FinPara
	
	para f<-0 Hasta 8
		i=0
		para c<-0 hasta 11
			si matriz[f,c]=R y i=0
				vectorR[f]=c
				i=1
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso ingresoPalabras(matriz,f,c,palabra)
	para F<-0 Hasta 8
		para c<-0 Hasta 11
			matriz[f,c]=""
		FinPara
	FinPara
	
	palabra[0]="VECTOR"
	palabra[1]="MATRIX"
	palabra[2]="PROGRAMA"
	palabra[3]="SUBPROGRAMA"
	palabra[4]="SUBPROCESO"
	palabra[5]="VARIABLE"
	palabra[6]="ENTERO"
	palabra[7]="PARA"
	palabra[8]="MIENTRAS"
	
	para f<-0 Hasta 8
		para c=0 Hasta Longitud(palabra(f))-1
			matriz[f,c]=Subcadena(palabra(f),c,c)
		FinPara
	FinPara
	
FinSubProceso



SubProceso print(matriz,matrizR,f,c,vectorR)
	Escribir "___________________"
	Escribir ""
	Escribir "Matriz original"
	Escribir "___________________"
	
	Escribir ""
	para f<-0 Hasta 8
		para c<-0 Hasta 11
			Escribir Sin Saltar matriz(f,c),"  "
		FinPara
		Escribir ""
		Escribir "- - - - - - - - - - - - - - - - - - - - - - - - - -"
	FinPara
	Escribir "___________________"
	
//	Escribir "Vector R"
//	Escribir "___________________"
//	Para f<-0 Hasta 8
//		Escribir Sin Saltar vectorR[f], " "
//		
//	FinPara
	
	Escribir "___________________"
	Escribir ""
	Escribir "Matriz Alineada"
	Escribir "___________________"
	
	Escribir ""
	para f<-0 Hasta 8
		para c<-0 Hasta 11
			Escribir Sin Saltar matrizR(f,c),"  "
		FinPara
		Escribir ""
		Escribir "- - - - - - - - - - - - - - - - - - - - - - - - - -"
	FinPara
	Escribir "___________________"
FinSubProceso
