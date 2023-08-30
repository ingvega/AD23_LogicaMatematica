Algoritmo BloquesRepetitivos
	//Imprimir valores a partir de N (proporcionado por el usuario)
	//de forma descendente evitando negativos
	Definir n,contador Como Entero
	Leer n
	contador<-0
	Si n>=0 Entonces
		contador<-n+1
	FinSi
	
	Mientras n>=0 Hacer
		//contador<-contador+1
		Escribir n
		n<-n-1
	Fin Mientras
	Escribir "Se imprimieron ",contador, " valores"
	
FinAlgoritmo
