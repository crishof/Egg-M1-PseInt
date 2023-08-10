//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//			vez.
//			

Algoritmo menuVectores
	
	Definir vectorA,vectorB,vectorC,n,i Como Entero
	Definir opc,opc2 Como Caracter
	i=0
	opc2=""
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer n
	Dimension vectorA(n),vectorB(n),vectorC(n)
	
	Repetir
		
		Escribir "ingrese la opción que desea realizar"
		Escribir "        -------------          "
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B. "
		Escribir "C. Llenar Vector C con la suma de los vectores A y B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Mostrar Vector A,B o C"
		Escribir "F. Salir"
		Leer opc

	Segun Mayusculas(opc) Hacer
		"A":
			para i<-0 hasta n-1 Hacer
				vectorA(i)=Aleatorio(-100,100)
			FinPara
			Escribir "Parametros del vector cargados correctamente"
		"B":
			para i<-0 hasta n-1 Hacer
				vectorB(i)=Aleatorio(-100,100)
			FinPara
			Escribir "Parametros del vector cargados correctamente"
		"C":
			para i<-0 hasta n-1 Hacer
				vectorC(i)=vectorA(i)+vectorB(i)
			FinPara
			Escribir "Parametros del vector cargados correctamente"
		"D":
			para i<-0 hasta n-1 Hacer
				vectorC(i)=vectorB(i)-vectorA(i)
			FinPara
			Escribir "Parametros del vector cargados correctamente"
		"E":
			Repetir
				Escribir "Ingrese la letra del vector desea mostrar"
				Leer opc2
				Segun Mayusculas(opc2) hacer
					"A":
						para i<-0 hasta n-1 Hacer
							Escribir "Vector A indice ",i,"  : ",vectorA(i),"  "
						FinPara
						Escribir " "
					"B":
						para i<-0 hasta n-1 Hacer
							Escribir "Vector B indice ",i,"  : ",vectorB(i),"  "
						FinPara
						Escribir " "	
					"C":
						para i<-0 hasta n-1 Hacer
							Escribir "Vector C indice ",i,"  : ",vectorC(i),"  "
						FinPara
						Escribir " "
					
				FinSegun
				Escribir "Ingrese X para salir"
			Mientras Que opc2<>"x"
			
	FinSegun
Hasta Que Mayusculas(opc)="F"

Escribir "Programa finalizado correctamente"
FinAlgoritmo
