Algoritmo figuras
	Definir cm, yardas, metros, pies, pulgadas Como Real
    
    Escribir "Ingrese un valor en centímetros: "
    Leer cm
    
    // Conversiones
    metros <- cm / 100
    yardas <- cm / 91.44
    pies <- cm / 30.48
    pulgadas <- cm / 2.54
    
    // Resultados
    Escribir cm, " cm equivalen a:"
    Escribir metros, " metros"
    Escribir yardas, " yardas"
    Escribir pies, " pies"
    Escribir pulgadas, " pulgadas"
FinAlgoritmo

