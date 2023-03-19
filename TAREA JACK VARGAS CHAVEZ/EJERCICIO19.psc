Algoritmo VentaCDVirgenes
	Definir unidades, precioUnitario, totalComoCadena como Entero
	Definir totalComoDecimal como Real
	
	// Solicitar la cantidad de unidades al cliente
	Escribir("Ingrese la cantidad de unidades que desea comprar:")
	Leer(unidades)
	
	// Calcular el precio unitario y total según la cantidad comprada
	Si unidades >= 1 Y unidades <= 9 Entonces
		precioUnitario = 10
	Sino Si unidades >= 10 Y unidades <= 99 Entonces
			precioUnitario = 9
		Sino Si unidades >= 100 Y unidades <= 499 Entonces
				precioUnitario = 8
			Sino Si unidades >= 500 Entonces
					precioUnitario = 7
				Sino
					Escribir("Cantidad de unidades inválida.")
				FinSi
				
				totalComoDecimal = unidades * precioUnitario
				totalComoCadena = ConvertirACadena(totalComoDecimal)
				
				// Mostrar el precio unitario y total al cliente
				Escribir("El precio unitario es de: $" + ConvertirACadena(precioUnitario))
				Escribir("El total a pagar es de: $" + totalComoCadena)
				
FinAlgoritmo
