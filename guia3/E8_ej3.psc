Algoritmo sin_titulo
	
	Definir numPass,numUser,num,pass,user Como Entero
	
	user=1024
	pass=4567
	
	Escribir "Ingrese usuario"
	Leer numUser
	Escribir "Ingrese contraseña"
	leer numPass
	
	si numUser<>user o numPass<>pass Entonces
		
		Repetir
			
		Escribir "Usuario o contraseña Incorrectos"
		Escribir "Ingrese usuario"
		Leer numUser
		Escribir "Ingrese contraseña"
		leer numPass
		
	Hasta Que numUser=user y numPass=pass
		
	FinSi
	
	Escribir "Acceso concedido"
	
	
FinAlgoritmo



////Realizar un programa que solicite al usuario su código de usuario (un número entero
////mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
////debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
////El programa finaliza cuando ingresa los datos correctos.