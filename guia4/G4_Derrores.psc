Algoritmo sin_titulo
	
	Definir num Como Real
	
	num=Aleatorio(1,10)
	Escribir "NUM    ",num
	Escribir "Paridad   ",Paridad(num)
	//	Escribir "Retorno   ",retorno
	
FinAlgoritmo


Funcion retorno <- Paridad ( num)
	
	Definir retorno Como logico
	
	retorno = num MOD 2 == 0
	
Fin Funcion