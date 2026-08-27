Algoritmo circuito_2
	Definir p, q Como Logico
	
    p <- Verdadero
    q <- Verdadero
    Escribir "V, V -> ", (NO (p O q)) Y (p O q)
	
    p <- Verdadero
    q <- Falso
    Escribir "V, F -> ", (NO (p O q)) Y (p O q)
	
    p <- Falso
    q <- Verdadero
    Escribir "F, V -> ", (NO (p O q)) Y (p O q)
	
    p <- Falso
    q <- Falso
    Escribir "F, F -> ", (NO (p O q)) Y (p O q)

	
	
	
FinAlgoritmo
