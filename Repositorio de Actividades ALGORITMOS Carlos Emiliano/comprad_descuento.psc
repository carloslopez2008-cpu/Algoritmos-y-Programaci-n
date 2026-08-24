Algoritmo comprad_descuento
	Definir compra, descuento, totalPagar Como Real
	
    Escribir "Ingresa el total de la compra:"
    Leer compra
	
    descuento <- compra * 0.15
    totalPagar <- compra - descuento
	
    Escribir "El descuento es: ", descuento
    Escribir "El total a pagar es: ", totalPagar
FinAlgoritmo
