Algoritmo sin_titulo
	
	Definir numPass,numUser,num,pass,user Como Entero
	
	user=1024
	pass=4567
	
	Escribir "Ingrese usuario"
	Leer numUser
	Escribir "Ingrese contrase�a"
	leer numPass
	
	si numUser<>user o numPass<>pass Entonces
		
		Repetir
			
		Escribir "Usuario o contrase�a Incorrectos"
		Escribir "Ingrese usuario"
		Leer numUser
		Escribir "Ingrese contrase�a"
		leer numPass
		
	Hasta Que numUser=user y numPass=pass
		
	FinSi
	
	Escribir "Acceso concedido"
	
	
FinAlgoritmo



////Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
////mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
////El programa finaliza cuando ingresa los datos correctos.