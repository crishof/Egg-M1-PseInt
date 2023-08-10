//	6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) 
//	que tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//		2 7 6
//		9 5 1
//		4 3 8
//		
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo que compruebe 
//	si una matriz de datos enteros es mágica o no, y en caso de que sea mágica escribir la suma.
//	Además, el programa deberá comprobar que los números introduci dos son correctos, es decir, están entre el 1 y el 9. 
//	El usuario ingresa el tamaño de la matriz que no debe superar orden igual a 10.


Algoritmo magia
	
	Definir n,numOk,matrix,c,f,suma Como Entero
	Definir diag1, diag2,fila,col como entero
	Definir vector,i,dv,check Como Entero
	Definir magic Como Logico
	Escribir ""
	Escribir ""
	Escribir " - - - - - - - - - - - - - - - - - "
	Escribir "-------MATRIZ MAGICA"
	Escribir " - - - - - - - - - - - - - - - - - "
	Escribir ""
	
	Escribir "Ingrese el cuantas filas o columnas desea en la matrix"
	Leer n
	
	Repetir
		si n>=10 o n<=0 Entonces
			Escribir "ingrese un numero válido menor a 10"
			Leer n
		FinSi
	Mientras Que n>=10 o n<=0
	
	dv=(n+n)+2
	
	Dimension matrix[n,n]
	Dimension vector[dv]
	
	//	Carga de datos
	si n<5 Entonces
		Escribir "ingrese ",n*n," valores entre 0 y 10"
		para f<-0 Hasta n-1 Hacer
			para c<-0 Hasta n-1 Hacer
				Repetir
					Leer  matrix[f,c]
					si matrix[f,c]<1 o matrix[f,c]>9
						Escribir "El numero no es correcto, ingrese nuevamente"
					FinSi
					
				Mientras Que matrix[f,c]<1 o matrix[f,c]>9
			FinPara
		FinPara
	SiNo
		para f<-0 Hasta n-1 Hacer
			para c<-0 Hasta n-1 Hacer
				matrix[f,c]=Aleatorio(1,9)
			FinPara
		FinPara
	FinSi
	
	//	Escribir MATRIX
	Escribir ""
	Escribir "La matriz dibujada queda así"
	Escribir ""
	Para f<-0 Hasta n-1
		Para c<-0 Hasta n-1
			Escribir Sin Saltar matrix[f,c] " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	check=0
	i=0
	magic=FALSO
	
	
	//	SUMA COLUMNAS
	
	para c<-0 Hasta n-1
		col=0
		para f<-0 Hasta n-1
			col=col+matrix[f,c]
			vector[i]=col
		FinPara
		i=i+1
		si col=check o col = 0 Entonces
			magic=Verdadero
		FinSi
		Escribir "La suma de la columna ",c+1," es: ",col
	FinPara
	check=col
	Escribir ""
	
	//	SUMA FILAS
	
	para f<-0 Hasta n-1
		fila=0
		para c<-0 Hasta n-1
			fila=fila+matrix[f,c]
			vector[i]=fila
		FinPara
		i=i+1
		si fila=check o fila = 0 Entonces
			magic=Verdadero
		sino
			magic=Falso
		FinSi
		Escribir "La suma de la fila ",f+1," es: ",fila
	FinPara
	Escribir ""
	
	//	SUMA DIAGONAL PRINCIPAL
	
	diag1=0
	para f<-0 Hasta n-1
		para c<-0 Hasta n-1
			si f=c Entonces
				diag1=diag1+matrix[f,c]
			FinSi
		FinPara
		vector[i]=diag1
	FinPara
	i=i+1
	si diag1=check o diag1 = 0 Entonces
		magic=Verdadero
	FinSi
	Escribir "La suma de la diagonal principal es: ",diag1
	
	
	//	SUMA DIAGONAL SECUNDARIA
	
	diag2=0
	para f<-0 Hasta n-1
		para c<-0 Hasta n-1
			si f+c=n-1
				diag2=diag2+matrix[f,c]
			FinSi
		FinPara
		vector[i]=diag2
	FinPara
	si diag2=check o diag2 = 0 Entonces
		magic=Verdadero
	FinSi
	Escribir "La suma de la diagonal secundaria es: ",diag2
	
	//	ESCRITURA DEL VECTOR
	
	Escribir ""
	Escribir "Pasado a vector queda así: "
	Escribir ""
	para i<-0 hasta dv-1 Hacer
		Escribir Sin Saltar "Pos ",i," [",vector(i),"] - "
	FinPara
	Escribir ""
	Escribir ""
	
	//	VALIDACION MATRIZ MAGICA
	
	i=0
	Repetir
		
		si col = vector(i) Entonces
			magic=Verdadero
		SiNo
			magic=falso
		FinSi
		
		Escribir "prueba validacion ",i," = ",magic
		i=i+1
	Mientras Que magic=Verdadero y i<=7
	
	Escribir ""	
	
	si magic Entonces
		Escribir ""
		Escribir " - - - - - - - - - - - - - - - - - "
		Escribir "Enorabuena!! La matriz es mágica"
		Escribir " - - - - - - - - - - - - - - - - - "
		Escribir ""
	SiNo
		Escribir "no se encuentran coincidencias,presione ENTER para salir"
		Leer i
	FinSi
	Escribir ""
	Escribir ""
FinAlgoritmo


