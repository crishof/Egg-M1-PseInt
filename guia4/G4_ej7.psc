//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo NumeroCaracter
	Definir numtexto Como Caracter	
	
	Escribir "Por favor ingrese un numero de hasta tres d�gitos"
	Leer numtexto
	Si Longitud(numtexto) <= 3 Entonces
		Escribir "El n�mero ingresado como cadena convertido a entero es: ", numeroAnumero(numtexto)
	SiNo
		Escribir "El n�mero ingresado no v�lido"
	Fin Si
	
	
	
FinAlgoritmo

Funcion convertir <- numeroAnumero(numtexto)
	Definir numNumero Como Entero
	numNumero=ConvertirANumero(numtexto)
	Escribir  numNumero
FinFuncion
	