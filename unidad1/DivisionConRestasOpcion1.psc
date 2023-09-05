Algoritmo DivisionConRestasOpcion1
	Definir numerador, denominador,cont Como Entero
	leer numerador
	leer denominador
	cont=0
	//Identificar si es posible o no la división
	Si denominador=0 Entonces
		Escribir "Indefinido"
	SiNo
		//Si es posible la división
		//Definir un factor de signo que nos ayude
		//a recordar al final cuando se tenga el resultado
		//si debe ser positivo o no
		Definir factor Como Entero
		Si (numerador>=0 y denominador>=0) o (numerador<0 y denominador<0) Entonces
			factor=1
		SiNo
			factor=-1
		FinSi
		numerador=abs(numerador)
		denominador=abs(denominador)
		//Si numerador<0 Entonces
		//	numerador=numerador*(-1)
		//FinSi
		//Si denominador<0 Entonces
		//	denominador=denominador*(-1)
		//FinSi
		
		Mientras numerador-denominador>=0 Hacer
			numerador=numerador-denominador
			cont=cont+1
		Fin Mientras
		Escribir cont*factor
	Fin Si
FinAlgoritmo
