//	4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20


Algoritmo notas
	Definir Vector,n,i,def,reg,B,E Como Entero
	Dimension Vector[100]
	i=0
	para i<-0 Hasta 99 Hacer
		Vector[i]= Aleatorio(0,20)
	FinPara
	def=0
	reg=0
	B=0
	E=0
	para i<-0 Hasta 99 Hacer
	
		si Vector[i]<=5 Entonces
			def=def+1
		SiNo
			si Vector[i]>5 y Vector[I]<=10 Entonces
				reg=reg+1
			SiNo
				si Vector[i]>10 y Vector[i]<=15 Entonces
					B=B+1
				SiNo
					E=E+1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "De los 100 alumnos evaluados, "
	Escribir def," son deficientes"
	Escribir reg," son regulares"
	Escribir B," son buenos"
	Escribir E, " son exelentes"
FinAlgoritmo
	