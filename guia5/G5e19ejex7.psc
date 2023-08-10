//			7. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//				imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo producto
	
	Definir vector, n , i Como Entero
	n=Aleatorio(5,10)
	Dimension vector[n]
	
	Para i<-0 Hasta n-1
		vector[i]=Aleatorio(1,10)
	FinPara
	
	Escribir "El index del vector es : "
	Para i<-0 Hasta n-1
	
	Escribir vector(i)," - " Sin Saltar
FinPara
Escribir ""
	Escribir "El producto es: ",prod(vector,n,i)
FinAlgoritmo

Funcion resultado<-prod(vector,n,i)
	Definir resultado Como Entero
	resultado=1
	para i<-0 Hasta n-1
		resultado=resultado*vector[i]
	FinPara
	
//	Escribir resultado
FinFuncion
	