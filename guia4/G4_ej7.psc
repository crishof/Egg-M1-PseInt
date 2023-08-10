//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo NumeroCaracter
	Definir numtexto Como Caracter	
	
	Escribir "Por favor ingrese un numero de hasta tres dígitos"
	Leer numtexto
	Si Longitud(numtexto) <= 3 Entonces
		Escribir "El número ingresado como cadena convertido a entero es: ", numeroAnumero(numtexto)
	SiNo
		Escribir "El número ingresado no válido"
	Fin Si
	
	
	
FinAlgoritmo

Funcion convertir <- numeroAnumero(numtexto)
	Definir numNumero Como Entero
	numNumero=ConvertirANumero(numtexto)
	Escribir  numNumero
FinFuncion
	