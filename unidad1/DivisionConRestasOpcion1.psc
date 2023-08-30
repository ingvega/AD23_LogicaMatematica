Algoritmo DivisionConRestasOpcion1
	Definir numerador, denominador,cont Como Entero
	leer numerador
	leer denominador
	cont=0
	Si denominador=0 Entonces
		Escribir "Indefinido"
	SiNo
		Mientras numerador-denominador>=0 Hacer
			numerador=numerador-denominador
			cont=cont+1
		Fin Mientras
		Escribir cont
	Fin Si
FinAlgoritmo
