Algoritmo circuito3
	
	Definir p, q Como Logico
	Definir por, andq, no_q, resultado Como Logico
	
	p <- Verdadero
	q <- Verdadero
	
	por <- p O q
	andq <- por Y q
	no_q <- NO q
	resultado <- andq O no_q

	Escribir "V V | ", por, " | ", andq, " | ", no_q, " | ", resultado
	
    p <- Verdadero
	q <- Falso
	
	por <- p O q
	andq <- por Y q
	no_q <- NO q
	resultado <- andq O no_q
	
	Escribir "V F | ", por, " | ", andq, " | ", no_q, " | ", resultado
	
	p <- Falso
	q <- Verdadero
	
	por <- p O q
	andq <- por Y q
	no_q <- NO q
	resultado <- andq O no_q
	
	Escribir "F V  ", por, " | ", andq, " | ", no_q, " | ", resultado
	
	p <- Falso
	q <- Falso
	
	por <- p O q
	andq <- por Y q
	no_q <- NO q
	resultado <- andq O no_q
	
	Escribir "F F | ", por, " | ", andq, " | ", no_q, " | ", resultado

FinAlgoritmo
