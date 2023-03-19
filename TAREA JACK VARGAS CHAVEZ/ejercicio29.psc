Algoritmo ejercicio29
    Definir suma, num, contador como Entero
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese números positivos. Ingrese un número negativo para terminar."
    Leer num
    
    Mientras num >= 0 Hacer
        suma <- suma + num
        contador <- contador + 1
        Leer num
    FinMientras
    
    Si contador = 0 Entonces
        Escribir "No se ingresaron números positivos."
    Sino
        media <- suma / contador
        Escribir "La media de los números ingresados es: ", media
    FinSi
    
FinAlgoritmo


