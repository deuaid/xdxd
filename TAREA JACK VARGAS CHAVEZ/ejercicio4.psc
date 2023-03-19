Algoritmo ejercicio4
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Escribir "Ingrese el tercer número:"
	Leer num3
	
	
	Si num1 > num2 Entonces
		aux = num1
		num1 = num2
		num2 = aux
	FinSi
	
	Si num1 > num3 Entonces
		aux = num1
		num1 = num3
		num3 = aux
	FinSi
	
	Si num2 > num3 Entonces
		aux = num2
		num2 = num3
		num3 = aux
	FinSi
	
	Escribir "Los números ordenados de menor a mayor son: ", num1, ", ", num2, " y ", num3
FinAlgoritmo

