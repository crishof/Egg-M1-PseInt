Algoritmo sin_titulo
	
	//	Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
	//calificaci�n se compone de los siguientes porcentajes:
	//a. 55% del promedio de sus tres calificaciones parciales.
	//	b. 30% de la calificaci�n del examen final.
	//	c. 15% de la calificaci�n de un trabajo final.
	
	Definir promedioParcial, p1, p2,p3, examenFinal,trabajoFinal, promParciales, promExamen,promTrabajo, notaFinal como Real
	
	Escribir "ingrese nota Parcial 1"
	Leer p1
	Escribir "ingrese nota Parcial 2"
	Leer p2
	Escribir "ingrese nota Parcial 3"
	Leer p3
	Escribir "ingrese nota Examen final"
	Leer examenFinal
	Escribir "ingrese nota Trabajo Final"
	Leer trabajoFinal
	
	
	promExamen=examenFinal*30/100
	promParciales=((p1+p2+p3)/3)*55/100
	promTrabajo=trabajoFinal*15/100
	
	notaFinal=promExamen+promParciales+promTrabajo
	
	Escribir "su nota final es: ",trunc(notaFinal),"%"
	
		
FinAlgoritmo
