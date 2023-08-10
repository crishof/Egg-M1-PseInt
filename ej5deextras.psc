Algoritmo sin_titulo
	Definir vector,frase,letra Como Caracter
	Definir i,posicion, posicionL, posicionR Como Entero
	
	Dimension vector(20)
	
	Escribir "ingrese una frase"
	Leer frase
	Escribir "La frase a trabajar es : "
	
	para i<-0 Hasta Longitud(frase)-1
		vector(i)=Subcadena(frase,i,i)
	FinPara
	
	para i<-Longitud(frase) Hasta 19
		vector(i)=" "
	FinPara
	
	Escribir "Ingrese el caracter que desea insertar"
	Leer letra
	Escribir "ingrese la posicion en que desea insertar"
	Leer posicion
	posicionL=0
	posicionR=0
	
	   si vector(posicion)=" " Entonces
		vector(posicion)=letra
	SiNo
		
//		Hacer
			para i<-0 Hasta posicion Hacer
				si vector[i]=" "
					posicionL=i
				FinSi
				
			FinPara
//		Hasta Que vector[i]=" "
		
		para i<-19 hasta posicion Con Paso -1 Hacer
			
			si vector[i]=" " Entonces
				posicionR=i
			FinSi
			
		FinPara
		si (posicion-posicionL)>(posicionR-posicion) Entonces
				
				//   PARA IR A LA DERECHA
				para i<-19 Hasta posicion Con Paso -1
					
					vector[i]=vector[i-1]
					
				FinPara
				vector[posicion]=letra
			SiNo
				
				//   PARA IR A LA IZQUIERDA 
				para i=0 hasta posicion
					vector(i)=vector(i+1)
				FinPara
				vector[posicion]=letra
			FinSi
			
		FinSi
		
//		para i<-posicion Hasta Longitud(frase) Hacer
			
//			si vector[i]=" " y i> posicion Entonces
//				posicionR=i
//			FinSi
			
//		FinPara
		
		//	FinSi
		
		
	Escribir "PosicionL: ",posicionL
	Escribir "posicionR: ",posicionR
	
	para i<-0 Hasta 19 Hacer
		Escribir vector(i) Sin Saltar
	FinPara
FinAlgoritmo
	
		
		


//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
//	miento sería:
//		
//		h o l a m u n % d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		
//		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
//		taba más cerca de la posición 8 que el espacio de la posición 4.