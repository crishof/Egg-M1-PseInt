//3. Crear dos vectores que tengan el mismo tama�o (el tama�o se pedir� por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la funci�n
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo nombres
	
	Definir nombre,VectorName como caracter
	Definir VectorLong,i,n Como Entero
	
	Escribir "ingrese tama�o de los vectores"
	Leer n
	Dimension VectorLong[n],VectorName[n]
	
	Escribir "Ingrese un nombre"
	Leer nombre
	para i<-0 Hasta Longitud(nombre)-1 Hacer
		
		VectorName[i]=Subcadena(nombre,i,i)
		VectorLong[i]=i
	FinPara
	
	Escribir "El nombre ingresado es : " Sin Saltar
	para i<-0 Hasta Longitud(nombre)-1 Hacer
		Escribir VectorName[i] Sin Saltar
	FinPara
//	Escribir " "
	Escribir " y la Longitud del vector es " Sin Saltar
	para i<-0 Hasta Longitud(nombre)-1 Hacer
		Escribir VectorLong[i] Sin Saltar
	FinPara
	Escribir " "
	
FinAlgoritmo
	