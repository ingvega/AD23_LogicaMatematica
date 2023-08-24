Algoritmo GastoCombustible
	Definir capacidadTanque,eficiencia Como Entero
	Definir kmRecorridos, litrosConsumidos Como Real
	Definir litrosRestantes, kmPorRecorrer Como Real
	Leer capacidadTanque, eficiencia, kmRecorridos
	
	litrosConsumidos=kmRecorridos/eficiencia
	litrosRestantes=capacidadTanque-litrosConsumidos
	kmPorRecorrer=(litrosRestantes-5)*eficiencia
	
	Escribir "Litros Consumidos ", litrosConsumidos
	Escribir "Litros Restantes ", litrosRestantes
	Escribir "Puedes viajar ", kmPorRecorrer, " kilometros más"
	
FinAlgoritmo
