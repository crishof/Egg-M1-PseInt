Algoritmo sin_titulo
	
	Definir num,suma,limite como entero
	
	Escribir "Ingrese numero limite"
	Leer limite
	
	
	Escribir "Ingrese un numero"
	Leer num
	
	suma=num
	
	Escribir "La suma es: ",suma

	
	Hacer
		
		Escribir "Ingrese un numero"
		Leer num
		
		suma<-suma+num
		
		Escribir "La suma es: ",suma, "y el limite es " ,limite
		
	Mientras Que suma<limite
	
	Escribir "la suma de los numeros superó el limite"
	
FinAlgoritmo


////Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
////números al usuario hasta que la suma de los números introducidos supere el límite inicial.