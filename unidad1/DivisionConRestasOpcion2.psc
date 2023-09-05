Algoritmo DivisionConRestasOpcion1
	Definir numerador, denominador,cont Como entero
	leer numerador
	leer denominador
	cont=0
	Si denominador=0 o numerador=0 Entonces
		Escribir "Indefinido"
	SiNo
		Si numerador<0 y denominador<0 Entonces
			numerador=numerador*(-1)
			denominador=denominador*(-1)
			Mientras numerador-denominador>=0 Hacer
				numerador=numerador-denominador
				cont=cont+1
			Fin Mientras
			Escribir cont
		SiNo
			Si numerador<0 Entonces
				numerador=numerador*(-1)
				Mientras numerador-denominador>=0 Hacer
					numerador=numerador-denominador
					cont=cont+1
				Fin Mientras
				Escribir cont*(-1)
			SiNo
				Si denominador<0 Entonces
					denominador=denominador*(-1)
					Mientras numerador-denominador>=0 Hacer
						numerador=numerador-denominador
						cont=cont+1
					Fin Mientras
					Escribir cont*(-1)
				SiNo
					Mientras numerador-denominador>=0 Hacer
						numerador=numerador-denominador
						cont=cont+1
					Fin Mientras
					Escribir cont
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
