Proceso CalculadoraBasica
    Definir num1, num2, resultado Como Real;
    Definir operacion Como Caracter;
    
    Escribir "==============================";
    Escribir "     CALCULADORA BÁSICA       ";
    Escribir "==============================";
    Escribir "Ingrese el primer número:";
    Leer num1;
    
    Escribir "Ingrese la operación (+, -, *, /):";
    Leer operacion;
    
    Escribir "Ingrese el segundo número:";
    Leer num2;
    
    Segun operacion Hacer
        "+":
            resultado <- num1 + num2;
            Escribir "El resultado de la suma es: ", resultado;
        "-":
            resultado <- num1 - num2;
            Escribir "El resultado de la resta es: ", resultado;
        "*":
            resultado <- num1 * num2;
            Escribir "El resultado de la multiplicación es: ", resultado;
        "/":
            Si num2 = 0 Entonces
                Escribir "Error: No se puede dividir entre cero.";
            Sino
                resultado <- num1 / num2;
                Escribir "El resultado de la división es: ", resultado;
            FinSi
        De Otro Modo:
            Escribir "Error: Operador no válido.";
    FinSegun
	
FinAlgoritmo
