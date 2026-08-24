Algoritmo banco
	Definir capital, interes, ganancia, total Como Real
	
    Escribir "Ingresa el capital invertido:"
    Leer capital
	
    interes <- 0.02
    ganancia <- capital * interes
    total <- capital + ganancia
	
    Escribir "La ganancia después de un mes es: ", ganancia
    Escribir "El dinero total después de un mes es: ", total
FinAlgoritmo
