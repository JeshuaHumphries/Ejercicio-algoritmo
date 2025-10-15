Algoritmo sin_titulo
	Definir Cantidad , Impuesto, Periodo, ValorIntereses, TotalInteres, TotalRetirar, PorcentajeIntereses Como Real
	Escribir  ' ingrese la cantidad de deposito->'
	leer Cantidad 
	Escribir ' ingresa tu porcentaje de interes ->'
	leer PorcentajeIntereses
	Escribir 'cuanto tiempo ->'
	leer Periodo 
	ValorIntereses = (Cantidad*(PorcentajeIntereses/100)*Periodo)/360
	Impuesto = ValorIntereses * 0.07

	TotalRetirar = Cantidad + ValorIntereses - Impuesto
	
	Escribir ' Tu valor de intereses es ->', ValorIntereses
	
	Escribir ' Tus impuestos son ->', Impuesto 
	
	Escribir ' Tu valor a retirar es ->', TotalRetirar
FinAlgoritmo

	
