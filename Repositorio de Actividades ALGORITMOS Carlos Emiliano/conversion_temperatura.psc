Algoritmo conversion_temperatura
	Definir celsius, kelvin, fahrenheit Como Real
	
    Escribir "Ingresa los grados Celsius:"
    Leer celsius
	
    kelvin <- celsius + 273.15
    fahrenheit <- (celsius * 9 / 5) + 32
	
    Escribir "Temperatura en Kelvin: ", kelvin
    Escribir "Temperatura en Fahrenheit: ", fahrenheit
FinAlgoritmo
