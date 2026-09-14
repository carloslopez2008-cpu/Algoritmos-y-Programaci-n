	// Nombre del alumno:  Carlos Emiliano López Salazar
	// Descripción: Algoritmo que calcula la bonificación anual de un empleado 
	Algoritmo Bonificacion_Salario
		Definir salario, antiguedad, bonificacion, salarioFinal Como Real
		
		Escribir "Ingrese el salario básico del empleado: "
		Leer salario
		
		Escribir "Ingrese los años de antigüedad del empleado: "
		Leer antiguedad
		
		Si antiguedad < 5 Entonces
			bonificacion <- salario * 0.05
		Sino
			Si antiguedad < 10 Entonces
				bonificacion <- salario * 0.10
			Sino
				Si antiguedad < 15 Entonces
					bonificacion <- salario * 0.15
				Sino
					Si antiguedad < 20 Entonces
						bonificacion <- salario * 0.20
					Sino
						Si antiguedad < 25 Entonces
							bonificacion <- salario * 0.25
						Sino
							Si antiguedad < 30 Entonces
								bonificacion <- salario * 0.35
							Sino
								bonificacion <- salario * 0.50
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		salarioFinal <- salario + bonificacion
		
		Escribir "La bonificación correspondiente es: $", bonificacion
		Escribir "El salario final con bonificación es: $", salarioFinal
FinAlgoritmo
FinAlgoritmo
