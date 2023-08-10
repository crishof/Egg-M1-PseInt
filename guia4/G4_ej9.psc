///Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///a) La tarifa de las horas diurnas es de $ 90
///b) La tarifa de las horas nocturnas es de $ 125
///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///un 15% si el turno es nocturno.
///El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
///de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
///mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
///no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	definir nombre, turno, diasemana,dia, noche, festivo Como Caracter
	
	escribir "Ingrese su nombre"
	leer nombre
	escribir "ingrese dia de la semana"
	leer dia
	escribir "¿es dia festivo, si o no?" 
	leer festivo
	escribir "Ingrese el turno"
	leer turno
	
	
	escribir jornal(dia, turno, nombre,festivo)
FinAlgoritmo

Funcion retorno <- jornal(dia, turno, nombre,festivo)
	Definir diurno, nocturno, retorno Como Real
	definir horas, jornal1 como real
	diurno=90
	nocturno= 125
	
	
	Escribir " ingrese la cantidad de horas trabajadas"
	leer horas
	
	Si turno= "dia" Entonces
		jornal1=horas*diurno
	SiNo
		jornal1=horas*nocturno
	FinSi
	
	
	Si turno="dia" y festivo="si"  Entonces
		jornal1=jornal1*1.1
	sino 
		jornal1=jornal1*1.15
		
	FinSi
	retorno=jornal1
Fin Funcion
