Algoritmo sin_titulo
	
	Definir num,par,impar Como Real
	Definir contadorP,contadorI Como Real
	
	Escribir "Ingrese numero"
	Leer num
	
	par=0
	impar=0
	contadorP=0
	contadorI=0
	
	hacer
		
		si num mod 2 =0 Entonces
			
			par<-par+num
			contadorP=contadorP+1
		SiNo
			impar<-impar+num
			contadorI=contadorI+1
		FinSi
		
			Escribir "ingrese otro numero"
			Leer num
			
		Hasta Que (contadorP+contadorI)=9 
		
	Escribir "La suma de pares es : ",par," y su media es : ",par/contadorP
	Escribir "La suma de pares es : ",impar," y su media es : ",par/contadorI
	
FinAlgoritmo


////Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
////			ingresará diez números.