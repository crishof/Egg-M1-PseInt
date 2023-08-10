Algoritmo sin_titulo
	
	Definir hh,mm,ss, tiempoDeViaje, hhf,mmf,ssf Como real
	Definir destino Como Caracter
	
	Escribir "ingrese hora, minuto y segundos de salida"
	Leer hh,mm,ss
	
	Escribir "Ingrese tiempo en segundos a destino"
	Leer tiempoDeViaje
	
//	tiempoDeViaje=9025
	
	ssf=((hh*60*60)+(mm*60)+ss+tiempoDeViaje) mod 60
	mmf=(trunc((hh*60)+(mm)+(trunc(ss+tiempoDeViaje)/60))) mod 60
	hhf=trunc((hh)+(mm/60)+(trunc(ss+tiempoDeViaje)/60/60))
	
	
	
	Escribir "Saliendo a las ",hh," : ",mm," : ",ss," "
	Escribir "ud llegará a las las ",hhf," hs"
	Escribir "con : ",mmf," minutos"
	Escribir "con: ",ssf," segundos"
	
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
		//hora de llegada a la ciudad B.
	
FinAlgoritmo
