// Nombre del alumno: Carlos Emiliano López Salazar
// Descripción: Algoritmo que determina el valor a pagar por una compra
//              según la forma de pago seleccionada, aplicando descuento
//              si es contado o incremento por financiación si es crédito.
Algoritmo Forma_De_Pago
    Definir compra, descuento, incremento, totalPagar Como Real
    Definir formaPago Como Entero
	
    Escribir "Ingrese el valor de la compra: "
    Leer compra
	
    Escribir "Seleccione la forma de pago (1 a 5): "
    Escribir "1. Contado (20% de descuento)"
    Escribir "2. Crédito a 15 días (10% de incremento)"
    Escribir "3. Crédito a 30 días (15% de incremento)"
    Escribir "4. Crédito a 60 días (20% de incremento)"
    Escribir "5. Crédito a 90 días (30% de incremento)"
    Leer formaPago
	
    descuento <- 0
    incremento <- 0
	
    Segun formaPago Hacer
        1:
            descuento <- compra * 0.20
            totalPagar <- compra - descuento
            Escribir "Forma de pago: Contado"
            Escribir "Porcentaje de descuento: 20%"
            Escribir "Valor descontado: $", descuento
        2:
            incremento <- compra * 0.10
            totalPagar <- compra + incremento
            Escribir "Forma de pago: Crédito a 15 días"
            Escribir "Porcentaje de financiación: 10%"
            Escribir "Valor de incremento: $", incremento
        3:
            incremento <- compra * 0.15
            totalPagar <- compra + incremento
            Escribir "Forma de pago: Crédito a 30 días"
            Escribir "Porcentaje de financiación: 15%"
            Escribir "Valor de incremento: $", incremento
        4:
            incremento <- compra * 0.20
            totalPagar <- compra + incremento
            Escribir "Forma de pago: Crédito a 60 días"
            Escribir "Porcentaje de financiación: 20%"
            Escribir "Valor de incremento: $", incremento
        5:
            incremento <- compra * 0.30
            totalPagar <- compra + incremento
            Escribir "Forma de pago: Crédito a 90 días"
            Escribir "Porcentaje de financiación: 30%"
            Escribir "Valor de incremento: $", incremento
        De Otro Modo:
            Escribir "Opción inválida."
            totalPagar <- compra
    FinSegun
	
    Escribir "El total a pagar es: $", totalPagar
FinAlgoritmo
