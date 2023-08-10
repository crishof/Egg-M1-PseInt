//	5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
Algoritmo sin_titulo
	
	Definir frase Como Caracter
	
	Escribir "Ingrese frase"
//	leer frase
	frase="Frase de prueba para no escribir"
	
	Escribir frase
	
	AgregarEspacios(frase)
	
	Escribir frase
	
FinAlgoritmo

SubProceso AgregarEspacios(frase Por referencia)
	
	Definir i Como Entero
	Definir letra,fraseEspaciada Como Caracter
	
	fraseEspaciada=""
	para i<-0 hasta Longitud(frase)-1
		
		letra=Subcadena(frase,i,i)
		fraseEspaciada=Concatenar(fraseEspaciada," ")
		fraseEspaciada=Concatenar(fraseEspaciada,letra)
		
	FinPara
	
	frase=fraseEspaciada
FinSubProceso






//Algoritmo sin_titulo
//	Definir frase Como Caracter
//	Escribir "Ingresar frase: "
//	leer frase
//	convertirEspaciado(frase)
//	Escribir frase
//FinAlgoritmo
//
//
//SubProceso convertirEspaciado (frase Por Referencia)
//	Definir  long,i Como Entero
//	Definir nuevaFrase,letra Como Caracter
//	nuevaFrase=""
//	long= Longitud(frase)
//	para i=0 Hasta long-1 Hacer
//		letra=Subcadena(frase,i,i)
//		nuevaFrase=Concatenar(nuevaFrase,letra)
//		nuevaFrase=Concatenar(nuevaFrase," ")
//	FinPara
//	frase=nuevaFrase
//FinSubProceso
