//Santiago CArbajal 00604500
Algoritmo CON09
    Definir N1, N2, T Como Entero
	
    Escribir "Introduzca el n�mero 1:"
    Leer N1
    Escribir "Introduzca el n�mero 2:"
    Leer N2
	
    Si N1 > N2 Entonces
        T <- N1
        N1 <- N2
        N2 <- T
        Escribir "N�meros intercambiados:"
    Sino
        Escribir "N�meros sin intercambiar:"
    FinSi
	
    Escribir "N�mero 1: ", N1
    Escribir "N�mero 2: ", N2
FinAlgoritmo