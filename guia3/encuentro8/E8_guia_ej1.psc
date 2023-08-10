Algoritmo sin_titulo
	
	
	Definir secreta,vocal Como Caracter
	
	Escribir "Ingrese vocal secreta"
	Leer secreta
	
	si secreta="a" o secreta="e" o secreta="i" o secreta="o" o secreta="u"
		Entonces
		
		Hacer
			Escribir "Adivine vocal secreta"
			Leer vocal
		Mientras Que vocal<>secreta
		
		Escribir "Correcto! la vocal secreta es la ",secreta," !"
		
	SiNo
		
		Escribir "Ud no ingresó una vocal"
		
	FinSi
	
	
FinAlgoritmo




////EJERCICIO VOCAL SECRETA ? PARTE 2
////Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
////Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?


