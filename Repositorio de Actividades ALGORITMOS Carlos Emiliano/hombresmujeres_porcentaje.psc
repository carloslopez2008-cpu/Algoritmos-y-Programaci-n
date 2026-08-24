Algoritmo hombresmujeres_porcentaje
	Definir hombres, mujeres, total Como Real
    Definir porcentajeHombres, porcentajeMujeres Como Real
	
    Escribir "Ingresa el número de hombres:"
    Leer hombres
	
    Escribir "Ingresa el número de mujeres:"
    Leer mujeres
	
    total <- hombres + mujeres
	
    porcentajeHombres <- (hombres / total) * 100
    porcentajeMujeres <- (mujeres / total) * 100
	
    Escribir "El porcentaje de hombres es: ", porcentajeHombres, "%"
    Escribir "El porcentaje de mujeres es: ", porcentajeMujeres, "%"
FinAlgoritmo
