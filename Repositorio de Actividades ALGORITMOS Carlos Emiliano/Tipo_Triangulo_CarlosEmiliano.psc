// Nombre del alumno: Carlos Emiliano López Salazar
// Descripción: Algoritmo que determina el tipo de triángulo según sus lados.
Algoritmo Tipo_Triangulo
    Definir lado1, lado2, lado3 Como Real
	
    Escribir "Ingrese el valor del primer lado: "
    Leer lado1
	
    Escribir "Ingrese el valor del segundo lado: "
    Leer lado2
	
    Escribir "Ingrese el valor del tercer lado: "
    Leer lado3
	
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es Equilátero"
    Sino
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El triángulo es Isósceles"
        Sino
            Escribir "El triángulo es Escaleno"
        FinSi
    FinSi
FinAlgoritmo