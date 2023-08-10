Algoritmo sin_titulo
	Algoritmo sin_titulo
		
		definir user,pass Como Caracter
		Definir login Como Logico
		Definir i,opc Como Entero
		Definir saldo Como Real
		
		saldo=100
		i=0
		pass=""
		
		Hacer
			Escribir "ingrese usuario"
			Leer user
		Mientras Que user<>"Albus_D"
		
		Mientras i<=3 y pass<> "caramelosDeLimon" Hacer
			
			i<-i+1
			Escribir "Ingrese contraseña"
			Leer pass
			
		FinMientras
		
		si pass="caramelosDeLimon"
			Entonces
			login=3=3
		SiNo
			Escribir "usuario o contraseña incorrectos"
		FinSi
		
		Definir botCant,botPeso,pesoT,botPrecio Como real
		si login
			
			Repetir
				
				Escribir "Ingrese la opción deseada"
				Escribir "1-para ingresar botellas"
				Escribir "2-para consultar saldo"
				Escribir "3-Salir"
				Leer opc
				botPeso=0
				
				segun opc Hacer
					1:
						Escribir "Cuantas botellas ingresa"
						Leer botCant
						
						Para i<-1 Hasta botcant
							
							botPeso=botPeso+Aleatorio(100,3000)
							Escribir "El peso de la botella es: ",botPeso," gr."
							
							
							si botPeso<500 Entonces
								botPrecio=50
							FinSi
							si botPeso>500 y botPeso<=1500 Entonces
								botPrecio=125
							FinSi
							si botPeso>1501 Entonces
								botPrecio=200
								
							FinSi
							
							Escribir "El importe a recibir es:",botPrecio
							Escribir "Presione 1 para aceptar"
							Leer opc
							
							si opc=1 Entonces
								saldo=saldo+botPrecio
								
							SiNo
								Escribir "Devolviendo material"
							FinSi
						FinPara
					2:
						Escribir "El saldo de su cta es: $",saldo
						
					3:
						login=falso
						Escribir "Muchas gracias"
				FinSegun
				
				
				
				
				
			Mientras Que login
			
			
		FinSi
		
		
		
FinAlgoritmo



////Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
////máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
////nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
////cuenta.
////
////Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
////					correcta haremos que una variable llamada Login sea verdadera.
////				? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
////					bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
////							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////									menú de opciones:
////										o Ingresar botellas
////										o Consultar saldo
////										o Salir
////										
////										2
////									? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
////										Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
////											cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
////											3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
////											ingresando botellas en la máquina). Una vez generado, según el peso del material,
////										usaremos un condicional múltiple para asignarle un valor monetario:
////												o Si es menos de 500 gr, corresponden $50
////												o Si es entre 501 gr y 1500 gr, corresponden $125
////												o Si es más de 1501 gr, corresponden $200
////												Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////												ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////														material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////															condicional doble.
////														? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////															? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
////principal.
FinAlgoritmo
