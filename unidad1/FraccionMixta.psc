Algoritmo FraccionMixta
	Definir numerador,denominador,cociente,residuo Como Real
	Leer numerador,denominador
	cociente<-trunc(numerador/denominador)
	residuo<-numerador MOD denominador
	Escribir Sin Saltar cociente
	Si residuo>0 Entonces
		Escribir Sin Saltar " ", residuo,"/",denominador
	FinSi
	Escribir ""
FinAlgoritmo
