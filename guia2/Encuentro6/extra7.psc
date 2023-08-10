Algoritmo sin_titulo
	
	Definir nota1,nota2,nota3,nota4 Como Entero
	Definir promedio Como Real

	
	Escribir "Ingrese notas"
	Leer nota1,nota2,nota3,nota4
	
	si nota1<nota2 y nota1<nota3 y nota1<nota4 Entonces
		
		promedio=(nota2+nota3+nota4)/3
		
	SiNo
		si nota2<nota1 y nota2<nota3 y nota2<nota4 Entonces
			
			promedio=(nota1+nota3+nota4)/3
			
		SiNo
			si nota3<nota1 y nota3<nota2 y nota3<nota4 Entonces
				
				promedio=(nota1+nota2+nota4)/3
				
			SiNo
				si nota4<nota1 y nota4<nota2 y nota4<nota3 Entonces
					
					promedio=(nota1+nota2+nota3)/3
					
				SiNo
					
					promedio=(nota1+nota2+nota3+nota4)/4
					Escribir "El promedio de las 4 es: ", promedio
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	Escribir "El promedio de las 3 notas mayores es: ",promedio
	
FinAlgoritmo



////El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
////cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
////programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
////de un estudiante.