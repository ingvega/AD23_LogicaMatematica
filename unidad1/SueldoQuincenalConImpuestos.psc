Algoritmo SueldoQuincenal
	Definir sueldo, quincenal Como Real
	Escribir "Dame el sueldo por hora"
	leer sueldo
	quincenal=sueldo*40*2
	Definir ahorro,sueldoNeto, impuestos Como Real
	ahorro=quincenal*0.05
	impuestos<-0.03

	//Si quincenal>2000 Y quincenal<=5000 Entonces
	Si quincenal>2000 Entonces
		impuestos<-0.07
	FinSi
	Si quincenal>5000 Entonces
		impuestos<-0.13
	FinSi

	impuestos<-quincenal*impuestos
	sueldoNeto<-quincenal-ahorro-impuestos
	Escribir "Tu sueldo bruto es de ",quincenal
	Escribir "Tu ahorro es de ",ahorro
	Escribir "Tu retención por impuestos es de ",impuestos
	Escribir "Tu sueldo quincenal es de ",sueldoNeto
	
FinAlgoritmo
