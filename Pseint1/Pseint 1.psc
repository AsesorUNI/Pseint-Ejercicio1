Algoritmo calculadora_basica
    Definir num1, num2 Como Real
    Definir operacion Como Caracter
    Definir resultado Como Real
    
    Escribir "Ingrese el primer número: "
    Leer num1
    
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    Escribir "Seleccione la operación que desea realizar:"
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "4. Dividir"
    Leer operacion
    
    Segun operacion Hacer
        1:
            resultado <- num1 + num2
            Escribir "La suma de ", num1, " y ", num2, " es: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "La resta de ", num1, " y ", num2, " es: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "La multiplicación de ", num1, " y ", num2, " es: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "La división de ", num1, " entre ", num2, " es: ", resultado
            Sino
                Escribir "Error: División por cero no permitida."
            FinSi
			De Otro Modo
            Escribir "Opción no válida."
    FinSegun
FinAlgoritmo
