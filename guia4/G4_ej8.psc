Algoritmo sin_titulo
	
	definir user,pass Como Caracter
	Definir ingreso Como Logico
	
	pass=""
	user=""
	
	ingreso=access(user,pass)
	
	Escribir "los datos son ", ingreso

	
FinAlgoritmo

Funcion log<-access(user,pass)
	Definir i Como Entero
	Definir log Como Logico
	
	i=1
	si user<>"usuario1" Entonces
		
	Hacer
		Escribir "ingrese usuario"
		Leer user
	Mientras Que user<>"usuario1"
	
	Mientras i<=3 y pass<>"asdasd" Hacer
		
		i<-i+1
		Escribir "Ingrese contraseña"
		Leer pass
		
	FinMientras
	
	si pass="asdasd"
		
		Entonces
		log = 3=3
	SiNo
		Escribir "usuario o contraseña incorrectos"
	FinSi
	
FinSi
FinFuncion




//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//		más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//			/			
//			3 intentos, si nos quedamos sin intentos la función devolverá Falso.