Algoritmo sin_titulo
	
	
	Definir palabra,letra Como Caracter
	
	Escribir "ingrese palabra"
	Leer palabra
		
	letra=Mayusculas((Subcadena(palabra,0,0)))
	
	si (letra="A") Entonces
		
		Escribir "CORRECTO"
		
	sino
		Escribir "INCORRECTO"
		
	FinSi
	
	
FinAlgoritmo


////Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
////	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
////	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
////		investigar la función Subcadena de PseInt.
