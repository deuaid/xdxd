Algoritmo EJERCICIO15
    Definir num, divisor, es_primo como Entero
    
    Leer num
    es_primo <- Verdadero
    
    Si num < 2 O num > 9 Entonces
        escribir "El número debe estar entre 2 y 9"
    Sino
        Para divisor <- 2 Hasta num - 1 Con Paso 1 Hacer
            Si num mod divisor = 0 Entonces
                es_primo <- Falso
                Salir
            FinSi
        FinPara
        
        Si es_primo Entonces
            Escribir "El número es primo"
        Sino
            Escribir "El número no es primo"
        FinSi
    FinSi
FinAlgoritmo







