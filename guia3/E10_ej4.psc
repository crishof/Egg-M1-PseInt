Algoritmo sin_titulo
	
	
	Definir num, i, j ,fact Como Entero
	Definir text Como Caracter
	
	
	Escribir "Ingrese numero a procesar"
	Leer num
	
	i=1
	j=1
	fact=1
	text= " "
	
	para i<-1 Con Paso 1 Hasta num Hacer
		
		fact=fact*i
		
		//		Escribir "!",i," es igual a = ",fact
		
		si i< num
			text<-text+ConvertirATexto(i)+" x "
			
		SiNo
			text<-text+ConvertirATexto(i)
		FinSi
		
		Escribir i,"! = ",text," = ",fact
		
		
		
		
	FinPara
FinAlgoritmo




////La función factorial se aplica a números enteros positivos. 
////El factorial de un número entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
////	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
////	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
////hasta el 5. El programa deberá mostrar la siguiente salida:
////	!1 = 1
////	!2 = 1*2 = 2
////	!3 = 1x2x3 =6
////    !4 = 1x2x3x4 = 24
////	!5 = 1*2*3*4*5 	= 120