Algoritmo sin_titulo
	
	Definir aa Como Entero
	
	Escribir "ingrese año"
	Leer aa
	
	si ((aa mod 4)=0 y (aa mod 100)<>0) o ((aa mod 100)=0 y (aa mod 400)=0) Entonces
		
		Escribir "El año es Bisiesto"
		
	SiNo
		Escribir "El año no es bisiesto"
		
	FinSi
	
FinAlgoritmo



////Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
////bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
////	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
////	bisiesto. Nota: recuerde la función mod de PseInt