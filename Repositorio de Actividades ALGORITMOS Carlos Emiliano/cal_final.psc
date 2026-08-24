Algoritmo cal_final
	Definir primerParcial, segundoParcial, practica, parcialFinal Como Real
    Definir calificacion Como Real
	
    Escribir "Ingresa la calificación del primer parcial:"
    Leer primerParcial
	
    Escribir "Ingresa la calificación del segundo parcial:"
    Leer segundoParcial
	
    Escribir "Ingresa la calificación de la práctica:"
    Leer practica
	
    Escribir "Ingresa la calificación del parcial final:"
    Leer parcialFinal
	
    calificacion <- (primerParcial * 0.20) + (segundoParcial * 0.20) + (practica * 0.35) + (parcialFinal * 0.25)
	
    Escribir "La calificación final es: ", calificacion
FinAlgoritmo
