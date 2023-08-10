Algoritmo sin_titulo
	
	Definir num1, num2 Como Entero
	Definir par Como Logico
	
	Escribir "Ingrese 2 numeros"
	Leer num1, num2
	
	par= num1 mod 2 =0 y num2 mod 2 = 0
	
	si par Entonces
		Escribir "Los numeros son pares"
		
	SiNo
		Escribir "los numeros no son pares o uno de ellos no es par"
	FinSi
	
FinAlgoritmo


////Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
////	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
////	y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
////	mensaje "Los números no son pares, o uno de ellos no es par".