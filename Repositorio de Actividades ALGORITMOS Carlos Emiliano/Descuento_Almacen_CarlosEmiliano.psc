// Nombre del alumno: Carlos Emiliano López Salazar
// Descripción: Algoritmo que aplica el descuento correspondiente
//              según el monto de la compra y calcula el total a pagar.
Algoritmo Descuento_Almacen
	Definir compra, descuento, totalPagar Como Real
	
	Escribir "Ingrese el valor de la compra: "
	Leer compra
	
	Si compra >= 100000 Y compra < 200000 Entonces
		descuento <- compra * 0.10
	Sino
		Si compra >= 200000 Y compra < 300000 Entonces
			descuento <- compra * 0.15
		Sino
			Si compra >= 300000 Y compra < 400000 Entonces
				descuento <- compra * 0.20
			Sino
				Si compra >= 400000 Y compra < 500000 Entonces
					descuento <- compra * 0.25
				Sino
					Si compra >= 500000 Entonces
						descuento <- compra * 0.30
					Sino
						descuento <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	totalPagar <- compra - descuento
	
	Escribir "El descuento aplicado es: $", descuento
	Escribir "El total a pagar es: $", totalPagar
FinAlgoritmo

