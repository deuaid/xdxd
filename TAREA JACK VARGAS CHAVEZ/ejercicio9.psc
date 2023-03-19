Algoritmo ejercicio9
    Definir salario_actual, salario_aumentado Como Real
    
    Escribir "Ingrese el salario actual del trabajador: "
    Leer salario_actual
    
    Si salario_actual > 2000 Entonces
        salario_aumentado <- salario_actual * 1.05
    Sino
        salario_aumentado <- salario_actual * 1.1
    Fin Si
    
    Escribir "El salario actualizado del trabajador es: ", salario_aumentado
    
FinAlgoritmo


