Algoritmo sueldo_vendedor
	Definir sueldoBase, venta1, venta2, venta3 Como Real
    Definir comision, totalVentas, sueldoTotal Como Real
	
    Escribir "Ingresa el sueldo base:"
    Leer sueldoBase
	
    Escribir "Ingresa el valor de la primera venta:"
    Leer venta1
    Escribir "Ingresa el valor de la segunda venta:"
    Leer venta2
    Escribir "Ingresa el valor de la tercera venta:"
    Leer venta3
	
    totalVentas <- venta1 + venta2 + venta3
    comision <- totalVentas * 0.10
    sueldoTotal <- sueldoBase + comision
	
    Escribir "La comisión obtenida es: ", comision
    Escribir "El sueldo total del mes es: ", sueldoTotal
FinAlgoritmo
