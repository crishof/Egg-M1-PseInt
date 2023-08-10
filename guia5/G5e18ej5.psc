Algoritmo sin_titulo
	//			5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
	//			rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
	//			
	//			grande del vector.
	//			
	
	
	Definir n,vector,valorM,i Como Entero
	Escribir "ingrese el indice del vector"
	Leer n
	Dimension vector(n)
	valorM=0
	i=0
	
	Escribir "ingrese los ",n," valores"
	para i<-0 Hasta n-1 Hacer
		Leer vector(i)
	FinPara
	comparar(vector,valorM,n,i)
	
	Escribir "El numero mas grande encontrado en el vector es : ",valorM
FinAlgoritmo


SubProceso comparar(vector,valorM por referencia,n,i)
	
	Para i<-0 Hasta n-1 Hacer
		
		si vector(i)>valorM Entonces
			valorM=vector(i)
		FinSi
	FinPara
FinSubProceso
	