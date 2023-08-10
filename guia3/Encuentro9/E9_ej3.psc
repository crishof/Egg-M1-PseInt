Algoritmo sin_titulo
	
	definir notaInt,notaPar,notaExpo,PromExpo,PromInt,PromPar,notaFinal, PromFail,expoMayor Como real
	Definir i,cantidadAlumnos,alumnoFail,alumnoInt,parcialEntre Como entero
	
	Escribir "Ingrese cantidad de alumnos a procesar"
	Leer cantidadAlumnos
	
	i=0
	PromFail=0
	alumnoFail=0
	alumnoInt=0
	expoMayor=0
	parcialEntre=0
	
	
	para i<-i+1 Hasta cantidadAlumnos Hacer
		
		Escribir "Ingrese las 3 notas del alumno, Integrador, Exposicion, Parcial"
//		Leer notaInt,notaExpo,notaPar
		
		notaInt=Aleatorio(1,10)
		notaExpo=Aleatorio(1,10)
		notaPar=Aleatorio(1,10)
		
		PromInt=notaInt*35/10
		PromExpo=notaExpo*25/10
		PromPar=notaPar*40/10
		
		notaFinal=(PromExpo+PromPar+PromInt)
		
		Escribir "Las notas ingresadas del alumno ",i," son: Integrador: ",notaInt," -Exposicion: ",notaExpo," -Parcial:",notaPar
		Escribir "El alumno obtuvo ",PromInt,"% en el ingegrador, ",PromExpo,"% en la exposicion y ",PromPar,"% en el parcial"
		Escribir "Su calificación final fue de ",notaFinal,"%"
		Escribir "-------------"
		
		si notaFinal<65 Entonces
			PromFail<-PromFail+notaFinal
			alumnoFail<-alumnoFail+1
			
		FinSi
		
		si notaInt>7.5 Entonces
			alumnoInt<-alumnoInt+1
			
		FinSi
		
		si notaExpo>expoMayor Entonces
			expoMayor<-notaExpo
		FinSi
		
		si notaPar>=4 y notaPar<=7.5 Entonces
			
			parcialEntre=parcialEntre+1
			
		FinSi
		
		
	FinPara
	
	Escribir "El promedio de las notas finales de desaprobados es ",PromFail/cantidadAlumnos
	Escribir "El porcentaje de alumnos con nota mayor a 7.5 en integrador es: ",alumnoInt*100/cantidadAlumnos
	Escribir "La mayor nota final obtenida en exposiciones es: ",expoMayor
	Escribir "El total de alumnos con nota del parcial entre 4 y 7.5 es: ",parcialEntre
	
	
	
	
FinAlgoritmo



////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes.
////	La nota final se compone de un trabajo práctico Integrador (35%), una Exposición (25%) y un Parcial (40%). 

////	El docente requiere los siguientes informes claves de sus estudiantes:

////	Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante reprueba el curso si tiene una nota final inferior a 6.5

////	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.

////	La mayor nota obtenida en las exposiciones.

////	Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

////	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.