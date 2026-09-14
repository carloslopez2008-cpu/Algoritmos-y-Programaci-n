// Nombre del alumno: Carlos Emiliano López Salazar
// Descripción: Algoritmo que calcula el subsidio otorgado por una ONG
//              según el estrato socioeconómico del afiliado y determina
//              el valor que se debe de pagar.
Algoritmo Subsidio_ONG
    Definir estrato Como Entero
    Definir matricula, subsidio, valorPagar Como Real
	
    Escribir "Ingrese el valor de la matrícula: "
    Leer matricula
	
    Escribir "Ingrese el estrato del afiliado (0 a 6): "
    Leer estrato
	
    Segun estrato Hacer
        0: subsidio <- matricula * 1.00
        1: subsidio <- matricula * 0.90
        2: subsidio <- matricula * 0.80
        3: subsidio <- matricula * 0.70
        4: subsidio <- matricula * 0.40
        5: subsidio <- matricula * 0.20
        6: subsidio <- matricula * 0.00
        De Otro Modo:
            Escribir "Estrato inválido. Debe estar entre 0 y 6."
            subsidio <- 0
    FinSegun
	
    valorPagar <- matricula - subsidio
	
    Escribir "El subsidio otorgado es: $", subsidio
    Escribir "El valor que debe pagar el afiliado es: $", valorPagar
FinAlgoritmo