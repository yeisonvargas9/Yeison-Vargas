Algoritmo DescuentoCliente
		
		Definir tipoCliente Como Entero
		Definir monto, descuento, total Como Real
		
		Escribir "Tipo de cliente (1 Regular / 2 Premium):"
		Leer tipoCliente
		
		Escribir "Ingrese monto de compra:"
		Leer monto
		
		Si tipoCliente = 1 Entonces
			
			Si monto > 200000 Entonces
				descuento = monto * 0.05
			Sino
				descuento = 0
			FinSi
			
		Sino
			
			Si tipoCliente = 2 Entonces
				
				Si monto > 300000 Entonces
					descuento = monto * 0.15
				Sino
					descuento = monto * 0.10
				FinSi
				
			FinSi
			
		FinSi
		
		total = monto - descuento
		
		Escribir "Total a pagar: ", total

FinAlgoritmo
