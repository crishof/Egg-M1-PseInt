Algoritmo sin_titulo
	
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese palabra"
	Leer frase
	
	i=Longitud(frase)
	
	Escribir "Longitud   ",i
	
	Escribir "La palabra con espacios se ve así: "
	
	Escribir Sin Saltar Subcadena(frase,i-1,i-1)," "
	
	Para i<-(Longitud(frase)-1) Hasta 0 
		
		Escribir Sin Saltar Subcadena(frase,i-1,i-1)," "		
	
	FinPara
	
	
	
FinAlgoritmo




////Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
////pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
////		deberemos mostrar a l o H.