Algoritmo ImpuestoProgresivo
	Definir ingresos, impuesto Como Real
	
	Escribir "Ingrese ingresos:"
	Leer ingresos
	
	impuesto = 0
	
	Si ingresos > 6000000 Entonces
		impuesto = impuesto + (ingresos - 6000000) * 0.30
		ingresos = 6000000
	FinSi
	
	Si ingresos > 3000000 Entonces
		impuesto = impuesto + (ingresos - 3000000) * 0.20
		ingresos = 3000000
	FinSi
	
	Si ingresos > 1000000 Entonces
		impuesto = impuesto + (ingresos - 1000000) * 0.10
	FinSi
	
	Escribir "Impuesto total: ", impuesto

FinAlgoritmo
