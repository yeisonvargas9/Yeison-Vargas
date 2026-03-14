Algoritmo SeguroAuto
		
		Definir edad, antiguedad Como Entero
		Definir accidentes Como Logico
		Definir prima Como Real
		
		prima = 500000
		
		Escribir "Edad del conductor:"
		Leer edad
		
		Escribir "Antigüedad del vehículo:"
		Leer antiguedad
		
		Escribir "¿Tiene accidentes previos? (Verdadero/Falso)"
		Leer accidentes
		
		Si edad < 25 Entonces
			prima = prima + (prima * 0.50)
		FinSi
		
		Si antiguedad > 10 Entonces
			prima = prima + (prima * 0.30)
		FinSi
		
		Si accidentes = Verdadero Entonces
			prima = prima + (prima * 0.40)
		FinSi
		
		Escribir "Prima final: ", prima

FinAlgoritmo
