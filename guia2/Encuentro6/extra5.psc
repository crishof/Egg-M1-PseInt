Algoritmo sin_titulo
	
	Definir aa Como Entero
	
	Escribir "ingrese a�o"
	Leer aa
	
	si ((aa mod 4)=0 y (aa mod 100)<>0) o ((aa mod 100)=0 y (aa mod 400)=0) Entonces
		
		Escribir "El a�o es Bisiesto"
		
	SiNo
		Escribir "El a�o no es bisiesto"
		
	FinSi
	
FinAlgoritmo



////Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
////bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
////	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
////	bisiesto. Nota: recuerde la funci�n mod de PseInt