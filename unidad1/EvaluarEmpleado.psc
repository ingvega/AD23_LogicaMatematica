Algoritmo EvaluarEmpleado
	Definir puntuacion, dinero Como Real
	Escribir "Ingresa la puntuacion"
	leer puntuacion
	Si puntuacion>=0.4 y puntuacion<0.6 Entonces
		dinero=2400*0.4
		Escribir "Tu nivel es Aceptable y tienes un bono de: ", dinero
	Sino 
		Si puntuacion>=0.6 y puntuacion<1.0 Entonces
			dinero=2400*0.6
			Escribir "Tu nivel es Meritorio y tienes un bono de: ", dinero
		SiNo
			Si puntuacion=1.0 Entonces
				Escribir "Tu nivel es Honorable y tienes un bono de:2400 "
			SiNo
				Escribir "Tu nivel es Inaceptable y no tienes bono."
				
			FinSi	
		FinSi 
	FinSi
FinAlgoritmo
