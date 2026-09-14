// Nombre del alumno: Carlos Emiliano López Salazar
// Descripción: Algoritmo que calcula la comisión de un vendedor
//              según sus ventas y determina el sueldo 
Algoritmo Sueldo_Vendedor
	Definir salarioBasico, ventas, comision, sueldoFinal Como Real
	
	Escribir "Ingrese el salario básico del vendedor: "
	Leer salarioBasico
	
	Escribir "Ingrese el monto de las ventas realizadas: "
	Leer ventas
	
	Si ventas < 100000 Entonces
		comision <- ventas * 0.10
	Sino
		comision <- ventas * 0.15
	FinSi
	
	sueldoFinal <- salarioBasico + comision
	
	Escribir "La comisión obtenida es: $", comision
	Escribir "El sueldo final con comisión es: $", sueldoFinal
FinAlgoritmo