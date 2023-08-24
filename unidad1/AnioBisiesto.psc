Algoritmo AnioBisiesto
	Definir anio,residuo Como Entero
	Leer anio
	
	residuo<-anio MOD 4
	Si residuo=0 Entonces
		//Si anio MOD 100 = 0 Y anio MOD 400 <> 0 Entonces
		//Si anio MOD 100 = 0 Y anio MOD 400 > 0 Entonces
		Si anio MOD 100 = 0 Y NO anio MOD 400 = 0 Entonces
			Escribir "NO es bisiesto"
		SiNo
			Escribir "Es bisiesto"
		FinSi
		
	SiNo
		Escribir "NO es bisiesto"
	FinSi
FinAlgoritmo
