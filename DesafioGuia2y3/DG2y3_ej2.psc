////Escribir un programa que lea un número entero y devuelva el número de dígitos que
////componen ese número. Por ejemplo, si introducimos el número 12345, el programa
////	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
////de división. Nota: recordar que las variables de tipo entero truncan los números o
////	resultados.


//Algoritmo digitos
//	
//	Definir num Como Real
//	Definir i Como Entero
//	
//	
//	i=0
//	Escribir "Ingrese un numero"
//	Leer num
//	
//	Mientras trunc(num)>=1 Hacer
//		
//		num=(num/10)
//		
//		i<-i+1
//		
//		Escribir "decena = ",num
//		
//	FinMientras
//	
//	
//	
//	Escribir "La cantidad de digitos es : ",i
//	
//	
//FinAlgoritmo

Algoritmo digito
	
	
	Definir nro, contador, dividendo, cociente Como real
	
	Escribir "Ingrese un nro entero"
	Leer nro
	
	contador = 0
	dividendo = 1
	cociente = nro
	Repetir
		cociente = (nro / dividendo)
		dividendo = dividendo * 10
		contador = contador + 1
	Mientras Que (cociente) > 10
	
	Escribir "El numero tiene ",contador," digitos"
FinAlgoritmo


















