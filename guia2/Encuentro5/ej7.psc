Algoritmo sin_titulo
	
	
	
	
	Definir palabra,letra1,letra2,largo Como Caracter
	Definir letrafinal Como Entero
	
	Escribir "ingrese palabra"
	Leer palabra
	
	letra1=Subcadena(palabra,0,0)
	letrafinal = Longitud(palabra) - 1
	
	letra2=Subcadena(palabra,letrafinal,letrafinal)
	
	si Mayusculas(letra1)=Mayusculas(letra2) Entonces
		
		Escribir "Correcto"
		
	SiNo
		Escribir "Incorrecto"
	FinSi
		
	
FinAlgoritmo


////Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
////	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
////	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
////	"INCORRECTO".
