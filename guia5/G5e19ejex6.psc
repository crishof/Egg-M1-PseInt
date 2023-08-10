//			6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//			su valor más grande.

Algoritmo minmax
	Definir vector,i,min,max,n Como Entero
	n=Aleatorio(10,20)
	Dimension vector[n]
	
	para i<-0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,1000)
	FinPara
	
	min=vector[0]
	max=0
	para i<-0 hasta n-1 Hacer
		
		si vector[i]<min Entonces
			min=vector[i]
		FinSi
		si vector[i]>max Entonces
			max=vector[i]
		FinSi
	FinPara
	
	para i<-0 Hasta n-1 Hacer
		Escribir vector[i]," - " Sin Saltar
	FinPara
	Escribir ""
	Escribir ""
	Escribir "El numero menor es: ",min
	Escribir "El numero mayor es; ",max	
	Escribir ""
	
	Escribir dif(max,min)
	
FinAlgoritmo

Funcion retorno<-dif(max,min)
	Escribir "La diferencia entre ambos ( ",max," - ",min," ) es: ",max-min
	Escribir ""
FinFuncion
	