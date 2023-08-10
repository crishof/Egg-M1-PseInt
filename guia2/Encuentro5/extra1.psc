Algoritmo sin_titulo
	
	Definir nota1,nota2,nota3, promedio Como Entero
	Definir  calificacion Como Logico
	
	Escribir "Ingrese las notas a promediar"
	Leer nota1,nota2,nota3
	
	promedio= ((nota1+nota2+nota3)/3)
	
	calificacion=promedio>=70 y promedio<=100
	
	si calificacion Entonces
		Escribir Su calificacion final es "APROBADO"
	SiNo
		Escribir "DESAPROBADO"
		
	FinSi
	
FinAlgoritmo


////Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
////	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
////		igual a 70; y reprueba en caso contrario.