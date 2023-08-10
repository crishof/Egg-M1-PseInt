//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//		mostrar un mensaje por pantalla indicándolo.

Algoritmo sin_titulo
	
	Definir sueldo, sueldoMinimo Como Real
	
	Escribir "ingrese su sueldo"
	Leer sueldo
	
	Escribir "Ingrese sueldo minimo"
	Leer sueldoMinimo
	
	si sueldo>sueldoMinimo Entonces
		Escribir "Felicidades! su sueldo es mayor al minimo"
	SiNo
		Escribir "Siga participando"
	FinSi
	
FinAlgoritmo
