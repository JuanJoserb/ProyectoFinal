Proceso agendador_de_citas
	Escribir "introduzca su nombre completo"
	Leer n1
	Escribir "introduzca la matricula del vehiculo"
	Leer n2
	Escribir "introduzca la marca y el modelo del vehiculo"
	Leer n4
	Escribir "seleccione el tipo de servicio que va a realizar, donde (1) Mantenimiento, (2) Luces, (3)Sonido extraño, (4)Otro"
	Leer n3
	servicio<-n3
	Si servicio=1 Entonces
		Escribir 	"HA SELECCIONADO EL SERVICIO DE MANTENIMIENTO" 
		
	Sino
		Si servicio=2 Entonces
			Escribir 	"HA SELECCIONADO EL SERVICIO DE LUCES" 
			
		Sino
			Si servicio=3 Entonces
				Escribir 	"HA SELECCIONADO  EL SERVICIO DE INSPECCION POR SONIDO EXTRAÑO" 
				
			Sino
				Si servicio=4 Entonces
					Escribir 	"HA SELECCIONADO UN SERVICIO DE OTRO TIPO" 
					
				Sino
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "seleccione uno de los siguientes horarios, (1) 8:00 AM-9:30 AM, (2) 9:30 AM -11:00 AM, (3) 11:00 AM-1 PM, (4) 1:00 PM-2:30 PM, (5) 2:30 PM-3:45 PM "
	Leer n5
	horario<-n5 
	Si horario=1 Entonces
		Escribir 		"USTED HA SELECCIONADO DE 8:00 AM-9:30 PM PARA SU CITA." 
	Sino
		Si horario=2 Entonces
			Escribir 		"USTED HA SELECCIONADO DE 9:30 AM -11:00 AM PARA SU CITA"
			
		Sino
			Si horario=3 Entonces
				Escribir "USTED HA SELECCIONADO DE 11:00 AM-1 PM PARA SU CITA"
			Sino
				Si horario=4 Entonces
					Escribir "USTED HA SELECCIONADO DE 1:00 PM-2:30 PM PARA SU CITA"
				Sino
					Si horario=5 Entonces
						Escribir "USTED HA SELECCIONADO DE 2:30 PM-3:45 PM PARA SU CITA"
					Sino
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "IMPORTANTE: USTED SE PRESENTARA EN NUESTRAS INSTALACIONES PARA REALIZAR EL SERVICIO SELECCIONADO A LA HORA SELECCIONADA."
	
	Escribir "Coloque Ok para continuar"
	Leer Ok
	Definir a como entero
	definir b como caracter 
	
	Escribir "A continuacion se presentara una encuesta para mejorar los serivicios ofrecidos, donde se debe de ordenar del 1 al 5, siendo el 1 el menor y el 2 el mayor." 
	Repetir
		Escribir "ingrese un numero del 1-5"
		Leer a
		si a > 3 Entonces
			Escribir "buen servicio"
		Sino
			Escribir "mal servicio"
			
		FinSi
		Escribir "¿Desea repetir la encuesta? ingrese S para si, X para finalizar"
		Leer b
		
	Hasta Que b="X" o b="x"
	
	Escribir "La encuesta ha sido archivada, Gracias por preferirnos."
	
	