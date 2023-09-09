Algoritmo CuantosDivisiblesRango
	Definir n, aumento, m, contador Como Entero
	Escribir "Favor introduzca un numero: "
	Leer n
	Leer m
	aumento=m
	contador = 0
	Mientras aumento<=n
		aumento=aumento+m
		contador = contador + 1
	FinMientras
	Escribir contador
FinAlgoritmo
