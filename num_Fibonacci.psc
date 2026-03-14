Algoritmo num_Fibonacci
		
		Definir num, i Como Entero
		Definir a, b, siguiente Como Entero
		
		Escribir "Ingrese la cantidad de términos:"
		Leer num
		
		a = 0
		b = 1
		
		Para i = 1 Hasta num Hacer
			
			Escribir a
			
			siguiente = a + b
			a = b
			b = siguiente
			
		FinPara

	
FinAlgoritmo
