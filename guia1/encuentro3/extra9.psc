Algoritmo sin_titulo
	
	//Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
	//vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
	//ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su sueldo
//	base y comisiones.
	
	Definir sueldoBase, comision, ventasTotal Como Real
	
	Escribir "ingrese el total de ventas realizadas"
	Leer ventasTotal
	
	
	sueldoBase=100000
	comision=ventasTotal*0.1
	
	Escribir "Este mes ud combrar� $",sueldoBase," en concepto de sueldo, mas $", comision," en concepto de comisiones"
	
	Escribir "Ud cobrar� un total de $",sueldoBase+comision
	
	
FinAlgoritmo
