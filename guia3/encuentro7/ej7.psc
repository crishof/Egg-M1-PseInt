Algoritmo sin_titulo
	
	Definir nombre Como Caracter
	Definir n1,n2,n3,notaPractica, notaProblemas, notaTeorica Como real
	
	Escribir "Ingrese nombre del alumno"
	Leer nombre
	
	Mientras nombre <> ""
		
		
		Escribir "Ingrese nota pr�ctica"
		Leer n1
		Escribir "Ingrese nota problemas"
		Leer n2
		Escribir "Ingrese notaTeorica"
		Leer n3
		
		notaPractica=(n1*10)*10/100
		notaProblemas=(n2*10)*50/100
		notaTeorica=(n3*10)*40/100
		
		Escribir "Practica: ",notaPractica
		Escribir "Problemas: ",notaProblemas
		Escribir "Teorica: ",notaTeorica
		Escribir "Su calificacion final es: ",notaPractica+notaProblemas+notaTeorica
		
		Escribir "Ingrese nombre del siguiente alumno"
		Leer nombre
		
		
	FinMientras
	
	
FinAlgoritmo

////
////Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
////	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
////	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
////	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
////	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
////		y se mostrar� un mensaje de error.