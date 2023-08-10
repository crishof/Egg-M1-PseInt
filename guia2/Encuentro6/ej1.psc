Algoritmo sin_titulo
	
	Definir n1,n2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Calculadora base"
	Escribir "Ingrese que operacion desea realizar"
	Escribir " s para suma, r para resta, m para multiplicación y d para division"
	Leer operacion
	
	Escribir " ingrese los dos numeros sobre los que desea operar"
	Leer n1,n2
	
	Segun  Mayusculas(operacion) hacer
		
		"S":
			Escribir "La suma de ",n1," y ",n2," es igual a: ",(n1+n2)
		"R":
			Escribir "La resta de ",n1," menos ",n2," es igual a: ",n1-n2
		"M": 
			Escribir  n1," multiplicado por ",n2," es igual a: ",n1*n2
		"D":
			Escribir n1 " dividido por ", n2," da como resultado: ",n1/n2
			
	FinSegun
	
FinAlgoritmo


////Construir un programa que simule un menú de opciones para realizar las cuatro
////	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
////	numéricos enteros. El usuario, además, debe especificar la operación con el primer
////carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
////	o ?m? para la multiplicación y ?D? o ?d? para la división.