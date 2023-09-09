Algoritmo sin_titulo
	//Imprime el producto de x*z siempre y cuando este sea menor a 100 y siempre y cuando el factor z sea más pequeño que x
	Definir x,z,a Como Entero
	Leer x,z
	Mientras z<x Hacer
		a<-x*z
		Si a<100 Entonces
			Escribir a
		FinSi
		z<-z+1
	FinMientras
FinAlgoritmo
