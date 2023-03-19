Algoritmo Precio_CDs
	Definir precio_unitario, num_CDs, precio_total, ganancia_vendedor Como Real;
	
	Escribir "Ingrese el precio unitario de venta de cada CD: ";
	Leer precio_unitario;
	
	Escribir "Ingrese el número de CDs a vender: ";
	Leer num_CDs;
	
	precio_total <- precio_unitario * num_CDs;
	ganancia_vendedor <- precio_total * 8.25 / 100;
	
	Escribir "El precio total para el cliente es: ", precio_total, " pesos";
	Escribir "La ganancia para el vendedor es: ", ganancia_vendedor, " pesos";
FinAlgoritmo
