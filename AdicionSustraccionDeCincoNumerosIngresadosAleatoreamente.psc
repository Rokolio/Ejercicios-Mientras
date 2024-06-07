// 5. Ingresar 5 números de manera aleatoria, tanto positivos como negativos. Sumar todos los números 
// positivos por un lado y por otro lado los números negativos. Mostrar el total de la suma de positivos 
// y negativos. (Se puede utilizar una función denominada "Azar").
Algoritmo AdicionSustraccionDeCincoNumerosIngresadosAleatoreamente
	Definir sumapositivos Como real
    Definir sumanegativos Como real
	Definir minumero Como Real
    Definir i Como Entero
    sumapositivos <- 0;
    sumanegativos <- 0;
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese su numero ", i, ": ";
        Leer minumero;
       
        Si minumero > 0 Entonces
            sumapositivos <- sumapositivos + minumero;
        SiNo
            sumanegativos <- sumanegativos + minumero;
        FinSi
    FinPara
	Escribir "La suma de los numeros positivos ingresados es: ", sumapositivos;
    Escribir "La suma de los numeros negativos ingresados es: ", sumanegativos;
FinAlgoritmo
