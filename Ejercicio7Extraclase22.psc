Subproceso llenar_matriz (mat)
	Definir i,j Como Entero
	Para i <-0 hasta 4 con paso 1 hacer
		Escribir "Ingrese las cantidades vendidas del producto ", i, " durante la semana"
		para j<-0 hasta 4 con paso 1 Hacer
			mat(i,j)=aleatorio(0,9)
			Escribir sin saltar mat(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
Subproceso total_producto(mat)
	Definir i,j,sum Como Entero
	sum=0
	Para i<-0 hasta 4 con paso 1 Hacer
		Para j<-0 hasta 4 con paso 1 hacer
			sum=sum + mat(i,j)
		FinPara
		mat(i,5)=sum
		sum=0
		
	FinPara
FinSubProceso

Subproceso total_dia(mat)
	Definir i,j,sum Como Entero
	sum=0
	Para j<-0 hasta 4 con paso 1 Hacer
		Para i<-0 hasta 4 con paso 1 hacer
			sum=sum + mat(i,j)
		FinPara
		mat(5,j)=sum
		sum=0
		
	FinPara
FinSubProceso
Subproceso producto_mas_vendido(mat)
	Definir i,j,max,pos Como Entero
	max=0
	pos=0
	Para j<-0 hasta 4 con paso 1 hacer
		Para i<-0 hasta 4 con paso 1 Hacer
			Si mat(i,j)>= max Entonces
				max=mat(i,j)
				pos=i
			FinSi
		FinPara
		mat(6,j)=pos +1
		max=0
		pos=0
	FinPara
	
FinSubProceso
subproceso mostrar_matriz(mat,vec,vec1)
	Definir i,j Como Entero
	Definir cont Como Caracter
	cont=""
	Para i<-0 hasta 6 con paso 1 Hacer
		Escribir sin saltar vec(i)," "
	FinPara
	Escribir ""
	para i<-0 hasta 4 con paso 1 Hacer
		Escribir sin saltar vec1(i)
		Para j<-0 hasta 5 con paso 1 Hacer
		
				Escribir sin saltar "   " mat(i,j) "      "
			
		FinPara
		Escribir ""
	FinPara
	mat(5,5)=0
	mat(6,5)=0
	para i<-5 hasta 6 con paso 1 Hacer
		Escribir sin saltar vec1(i)," "
		Para j<-0 hasta 5 con paso 1 Hacer
			Si i=5 entonces
				Escribir sin saltar "  " mat(i,j) "      "
		   SiNo
			   Escribir sin saltar "   " mat(i,j) "      "
			finsi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
Subproceso llenar_vector (vec)
	vec(0)="                   "
	vec(1)=" Lunes "
	vec(2)=" Martes "
	vec(3)=" Miércoles "
	vec(4)= " Jueves "
	vec(5)= " Viernes "
	vec(6)= " Total producto "
	
FinSubProceso



Algoritmo Ejercicio7Extraclase22
	Definir mat,aux,pos,i,j,pos1,cont Como Entero
	Definir vec, vec1 como caracter
	Dimension vec(7),vec1(7)
	Dimension mat(7,6)
	llenar_matriz(mat)
	Escribir ""
	
	vec1(0)="Producto 1          "
	vec1(1)="Producto 2          "
	vec1(2)="Producto 3          "
	vec1(3)="Producto 4          "
	vec1(4)="Producto 5          "
	vec1(5)="Total semana        "
	vec1(6)="producto más vendido"
	
	total_producto(mat)
	producto_mas_vendido(mat)
	total_dia(mat)
	llenar_vector(vec)
	mostrar_matriz(mat,vec,vec1)
	Escribir ""
    aux=0
	pos=0
	Para i<-0 hasta 4 con paso 1 Hacer
		Si mat(i,5)>aux Entonces
			aux=mat(i,5)
			pos=i
		FinSi
	FinPara
	Escribir " El producto más vendido en la semana es :", vec1(pos)
	aux=0
	pos1=0
	cont=0
	Para j<-0 hasta 4 con paso 1 Hacer
		Si mat(pos,j)>aux Entonces
			aux=mat(pos1,j)
			pos1=j
		
		FinSi
		Si mat(pos,j)=aux Entonces
			cont=cont +1
			
		FinSi
	FinPara
	Escribir " El día de mayor venta del procducto más vendido en la semana es :", vec(pos1)
	Si cont>1 entonces
		Escribir " Hay más de un día con la misma cantidad de ventas del producto más vendido"
	FinSi
	
FinAlgoritmo
