Algoritmo CategorizarCalificacion
	Definir calificacion Como Entero
	Leer calificacion
	Si calificacion>=90 Entonces
		Escribir "EXCELENTE"
	SiNo
		Si calificacion>=80 Entonces
			Escribir "BUENO"
		SiNo
			Si calificacion>=70 Entonces
				Escribir "SUFICIENTE"
			SiNo
				Escribir "INSUFICIENTE"
			FinSi				
		FinSi
	FinSi

FinAlgoritmo
