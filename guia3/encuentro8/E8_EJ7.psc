
Algoritmo juego
	
	Definir numpc, num Como Entero
	
	Escribir "Adivine el numero secreto entre 1 y 10"
	Escribir "Ingrese numero"
	Leer num
	
	numpc=Aleatorio(1,10)
	
	Hacer
		si num<numpc Entonces
			Escribir "El numero secreto es mayor al ingresado"
			Escribir "Escriba otro numero"
			Leer num
			
		SiNo
			Escribir "El numero secreto es menor al ingresado"
			Escribir "Ingrese otro numero"
			Leer num
		FinSi
		
	Mientras Que num<>numpc
	
	Escribir "Correcto!!! El numero secreto es: ",numpc," y ud ingres�: ",num
	
	
	
FinAlgoritmo




////Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
////continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1o) El programa elige al azar un n�mero n entre 1 y 10.
////	2o) El usuario ingresa un n�mero x.
////	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
////			el n�mero ingresado.
////			4o) Repetimos desde 2) hasta que x sea igual a n.
////			El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////				hacer y qu� pas� hasta que adivine el n�mero.
////				NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
////						Aleatorio(limite_inferior, limite_superior) de PseInt.