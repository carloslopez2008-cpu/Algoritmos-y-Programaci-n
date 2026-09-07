// Nombre: Carlos Emiliano López Salazar
// Descripción del problema:
// Una estación climática registra diariamente una temperatura máxima
// y una temperatura mínima. 
Algoritmo EstacionClimatica
	
	Definir max, min Como Real
	Definir dias, errores, totalTemperaturas Como Entero
	Definir contMax, contMin Como Entero
	Definir sumaMax, sumaMin Como Real
	Definir promedioMax, promedioMin, porcentajeErrores Como Real
	
	dias <- 0
	errores <- 0
	totalTemperaturas <- 0
	contMax <- 0
	contMin <- 0
	sumaMax <- 0
	sumaMin <- 0
	
	Escribir "Ingrese la temperatura máxima y mínima."
	Escribir "Ingrese 0 0 para finalizar."
	Leer max, min
	
	Mientras max <> 0 O min <> 0 Hacer
		
		dias <- dias + 1
		totalTemperaturas <- totalTemperaturas + 2
		
		Si max = 9 Entonces
			errores <- errores + 1
		SiNo
			sumaMax <- sumaMax + max
			contMax <- contMax + 1
		FinSi
		
		Si min = 9 Entonces
			errores <- errores + 1
		SiNo
			sumaMin <- sumaMin + min
			contMin <- contMin + 1
		FinSi
		
		Escribir "Ingrese la temperatura máxima y mínima."
		Leer max, min
		
	FinMientras
	
	Si contMax > 0 Entonces
		promedioMax <- sumaMax / contMax
	SiNo
		promedioMax <- 0
	FinSi
	
	Si contMin > 0 Entonces
		promedioMin <- sumaMin / contMin
	SiNo
		promedioMin <- 0
	FinSi
	
	Si totalTemperaturas > 0 Entonces
		porcentajeErrores <- (errores / totalTemperaturas) * 100
	SiNo
		porcentajeErrores <- 0
	FinSi
	
	Escribir "RESULTADOS"
	Escribir "Total de días registrados: ", dias
	Escribir "Temperatura máxima promedio: ", promedioMax
	Escribir "Temperatura mínima promedio: ", promedioMin
	Escribir "Número de temperaturas erróneas: ", errores
	Escribir "Porcentaje de temperaturas erróneas: ", porcentajeErrores, "%"
	
FinAlgoritmo
