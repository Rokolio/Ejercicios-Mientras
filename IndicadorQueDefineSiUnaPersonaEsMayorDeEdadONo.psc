// 9. Desarrollar un algoritmo que sea capaz de indicar si la persona es mayor de edad o no. Ir sumando
// las edades de acuerdo a la categoría que caiga. Se ejecutará hasta que el usuario ingrese un dato donde
// no sea mayor de edad.
// a. 18 - 25 -> Joven Adulto
// b. 26 - 50 -> Adulto
// c. 51 - 100 -> Adulto Mayor
Algoritmo IndicadorQueDefineSiUnaPersonaEsMayorDeEdadONo
	Definir edad,sumajovenadulto, sumaadulto, sumaadultomayor Como Entero
    	
	sumajovenadulto <- 0
    sumaadulto <- 0
    sumaadultomayor <- 0
	Escribir "Ingrese la edad del primer postulante";
	Leer edad;
    Mientras edad >= 18 hacer;
        Escribir "Ingrese la edad del siguiente postulante:";
        Leer edad;
		Si edad < 18 Entonces;
            Escribir "Edad ingresada es menor a 18.";
		    FinSi
		Si edad >= 18 Y edad <= 25 Entonces
            Escribir "Categoría: Joven Adulto"
            sumaJovenAdulto <- sumaJovenAdulto + edad
			FinSi
		Si edad >= 26 Y edad <= 50 Entonces
			Escribir "Categoría: Adulto"
			sumaAdulto <- sumaAdulto + edad
			FinSi
		Si edad >= 51 Y edad <= 100 Entonces
            Escribir "Categoría: Adulto Mayor"
            sumaAdultoMayor <- sumaAdultoMayor + edad
		FinSi

	FinMientras
	
	Escribir "Suma de las edades de Joven Adulto (18-25): ", sumajovenadulto
    Escribir "Suma de las edades de Adulto (26-50): ", sumaadulto
    Escribir "Suma de las edades de Adulto Mayor (51-100): ", sumaadultomayor
FinAlgoritmo
