////iniciar sesion con user, admin
//// buscar ultimos ingresos publicitarios en informes de marketing
//// completar hoja de calculo de ingresos mensuales

////revisar correo

////si hay menos de 10 revisar correo de voz por solicitud de ejecutivos

//// si hay solicitud de emergencia realizar, si no realizar solicitud de ejecutivos

////si hay mas de 10 realizar hasta que haya menos de 10

////enviar correo de actualización

////apagar pc
////regar planta


Algoritmo tareas
	
	Definir sinleer,ejecutivos,emergencia Como Entero
	
	Escribir "iniciar sesion"
	Escribir "buscar ingresos publicitarios de marketing"
	Escribir "completar hoja de calculo de ingresos"
	Escribir "revisar correo"
	
	Escribir "Atienda un correo sin leer e ingrese cantidad pendiente"
	leer sinleer
	si sinleer>10 Entonces
		Repetir
			Escribir "Atienda un correo sin leer e ingrese cantidad pendiente"
			leer sinleer
		Mientras Que sinleer>=10
	FinSi
	
	Escribir "Atienda emergencia y escriba pendiente"
	Leer emergencia
	si emergencia>0 Entonces
		Repetir
			Escribir "Atienda emergencia y escriba pendiente"
			Leer emergencia
		Mientras Que  emergencia>0
	FinSi
	
	Escribir "Atienda un mensaje de voz de ejecutivos e ingrese pendiente"
	Leer ejecutivos
	si ejecutivos>=1 Entonces
		Repetir
			Escribir "Atienda un mensaje de voz de ejecutivos e ingrese pendiente"
			Leer ejecutivos
		Mientras Que ejecutivos>0
	FinSi
	
	Escribir "Enviar correo de actualizacion"
	Escribir "Apagar PC"
	Escribir "Regar planta"
	
	
	
	
	
FinAlgoritmo

//Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales. 
//Puedes hacerlo buscando los últimos ingresos publicitarios en los informes de marketing. 
//Después de hacer todo eso, revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. 
//Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento. 
//Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
//computadora. 
//Ah, espera, debería haber mencionado un par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de marketing, y tendrás que
//enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes. 
//Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo cuando regrese." [Continua en la siguiente página]
//					
//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que luego las podamos realizar. 
//¿Te animas a colocar las tareas en el orden correcto?
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//							
//Por ejemplo:
//		? cantidadEmails = 6
//		? solicitudesEjecutivos = 3
//							
//							
