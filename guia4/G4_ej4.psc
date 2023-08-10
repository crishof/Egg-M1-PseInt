////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
////ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
////ción Subcadena().


Algoritmo Funciones_04
	Definir Frase, Letra Como Caracter
	Definir Total Como Entero
	Escribir "Ingresa una Frase"
	Leer Frase
	Frase=Minusculas(Frase)
	Escribir "Ingresa la Letra que deseas buscar"
	Leer Letra
	
	si CanLetra(frase,Letra)>=1 Entonces
		Escribir "La frase: ",Frase
		Escribir "Contiene ", CanLetra(Frase,Letra)," veces la letra ",Letra
		
	SiNo
		si CanLetra(frase,Letra)=1 Entonces
			Escribir "La frase: ",Frase
			Escribir "Contiene ", CanLetra(Frase,Letra)," vez la letra ",Letra
			
		SiNo
			Escribir "La frase no contiene la letra elegida"
		FinSi
	FinSi
	
	
FinAlgoritmo

Funcion Retorno <- CanLetra ( Frase, Letra )
	
	Definir Retorno, C, Suma Como Entero
	
	suma=0
	
	Para C<-0 Hasta Longitud(Frase) Con Paso 1 Hacer
		
		Si Letra=Subcadena(Frase,c,c) Entonces
			
			Suma=Suma+1
			
		FinSi
	Fin Para
	Retorno=Suma
Fin Funcion