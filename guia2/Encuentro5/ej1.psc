//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".


Algoritmo sin_titulo
	
	Definir encendido Como Caracter
	
	Escribir "Est� encendido"
	Leer encendido
	
	si Mayusculas(encendido)=Mayusculas("s") o Mayusculas(encendido)=Mayusculas("n") Entonces
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
	FinSi
	
	
	
FinAlgoritmo
