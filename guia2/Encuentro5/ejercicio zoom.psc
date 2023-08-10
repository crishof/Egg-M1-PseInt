////Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
////	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
////	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
////		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
////		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
////VITAL"

////Algoritmo sin_titulo
////	definir horaDeIngreso Como real
////	definir estaenhorario como logico
////	escribir "Buenos dias, por favor, ingresa la hora a la que ingresaste, en formato de 24hs, sin usar dos puntos, por ejemplo, 1930."
////	leer horaDeIngreso
////	si  horadeingreso > 1829 y horadeingreso <= 1915 Entonces
////		estaenhorario = Verdadero
////	sino estaenhorario = falso
////	FinSi
////	si estaenhorario = verdadero entonces Escribir "Estas en horario"
////	FinSi
////	si horadeingreso < 1830 entonces escribir "Es muy temprano crack"
////	FinSi
////	si horadeingreso > 1915 entonces escribir "Llegaste tarde crack, asi no hay futuro"
////	FinSi
////FinAlgoritmo


Algoritmo sin_titulo
	
	Definir hora,minuto Como Entero
	Definir presente,antes,tarde Como Logico
	
	Escribir "Ingrese hora de llegada"
	Leer hora
	Escribir "Ingrese minuto de llegada"
	Leer minuto
	
	si hora = 18 y minuto >30 o hora=19 y minuto<15
		Entonces
		
		Escribir "Estas en horario"
		
	SiNo
		si hora< 18 o hora=18 y minuto<30
			Entonces
			
			Escribir "Es muy temprano"
			
		SiNo
			si hora>19 o hora=19 y minuto>15
				Entonces
				
				Escribir "Es muy tarde"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo

