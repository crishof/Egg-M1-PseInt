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
			Escribir "Ingrese contrase�a"
			Leer pass
			
		FinMientras
		
		si pass="caramelosDeLimon"
			Entonces
			login=3=3
		SiNo
			Escribir "usuario o contrase�a incorrectos"
		FinSi
		
		Definir botCant,botPeso,pesoT,botPrecio Como real
		si login
			
			Repetir
				
				Escribir "Ingrese la opci�n deseada"
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



////Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////cuenta.
////
////Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////					correcta haremos que una variable llamada Login sea verdadera.
////				? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////					bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
////							? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////									men� de opciones:
////										o Ingresar botellas
////										o Consultar saldo
////										o Salir
////										
////										2
////									? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////										Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
////											cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////											3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////											ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////										usaremos un condicional m�ltiple para asignarle un valor monetario:
////												o Si es menos de 500 gr, corresponden $50
////												o Si es entre 501 gr y 1500 gr, corresponden $125
////												o Si es m�s de 1501 gr, corresponden $200
////												Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////												ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////														material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////															condicional doble.
////														? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////															? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////principal.
FinAlgoritmo
