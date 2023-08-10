Algoritmo sin_titulo
	
	Definir num1,num2 Como Entero
	
	num1=Aleatorio(50,100)
	num2=Aleatorio(1,50)
	
	Escribir "num1= ",num1
	Escribir "num2= ",num2
	
	Escribir num1," es multiplo de ",num2," = ",esMultiplo(num1,num2)
	
FinAlgoritmo

Funcion retorno<-esMultiplo(num1,num2)
	
	Definir  retorno Como Logico
	retorno = num1 mod num2 == 0
	
FinFuncion



////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
////	plo del segundo, sino es múltiplo que devuelva falso.


