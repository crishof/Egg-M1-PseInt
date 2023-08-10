Algoritmo CRIS_FUNCIONA
	
	Definir clave Como Caracter
	Definir contador Como Entero
	
	contador=1
	
	Escribir "Ingrese clave"
	Leer clave
	
	si clave<>"eureka"
		
		
		Hacer
		
		Escribir "Ingrese clave"
		Leer clave
		
		contador<-contador+1 
		
	Mientras Que contador<3 y clave<>"eureka"
	
	
	si clave<>"eureka"
		
		Escribir "Superó los 3 intentos"
		
	SiNo
		Escribir "La clave es correcta"
	FinSi
	

SiNo
	
	Escribir "la clave es correcta"
	
FinSi

	
FinAlgoritmo





////Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
////		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
////			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
////			correctamente.




//Algoritmo EjemploMientraQue
//	definir contrasena como cadena
//	definir intento Como Entero
//	escribir "Escriba la contraseña"
//	leer contrasena
//	intento = 0
//	
//	
//	
//	
//	hacer
//		si contrasena = "eureka"
//			escribir "contraseña correcta"
//			intento = 2
//		sino 
//			escribir "Contraseña incorrecta tiene " 2 - intento  " intentos restante"
//			intento = intento + 1
//			leer contrasena
//			si intento = 2 Entonces
//				escribir "Intentos fallidos alcanzados, se cerrara el programa"
//			FinSi
//		FinSi
//	mientras que intento <> 2
//	
//FinAlgoritmo
