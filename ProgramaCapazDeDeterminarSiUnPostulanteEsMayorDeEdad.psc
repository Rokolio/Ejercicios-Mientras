// 9. Desarrollar un algoritmo que sea capaz de indicar si la persona es mayor de edad o no. Ir sumando 
// las edades de acuerdo a la categoría que caiga. Se ejecutará hasta que el usuario  ingrese un dato 
// donde no sea mayor de edad.
// a. 18 - 25 -> Joven Adulto
// b. 26 - 50 -> Adulto
// c. 51 - 100 -> Adulto Mayor
Algoritmo ProgramaCapazDeDeterminarSiUnPostulanteEsMayorDeEdad
	Definir edad, jovenadulto, adulto, adultomayor como entero
	jovenadulto <- 0
	adulto <- 0
	adultomayor <- 0
	Escribir "Ingrese la edad del postulante";
	Leer edad
	Mientras edad >= 18 Hacer
		Si edad<18 Entonces
			Escribir "Edad menor a 18 ingresada, por lo tanto postulante es menor de edad";
		FinSi
		Si edad>=18 Y edad<=25 Entonces
			Escribir "Categoría: Joven Adulto";
			jovenadulto <- jovenadulto+edad
		FinSi
		Si edad>=26 Y edad<=50 Entonces
			Escribir "Categoría: Adulto";
			adulto <- adulto+edad
		FinSi
		Si edad>=51 Y edad<=100 Entonces
			Escribir "Categoría: Adulto Mayor";
			adultomayor <- adultomayor+edad
		FinSi
		
			Escribir "Ingrese la edad del siguiente postulante";
			Leer edad;
		
	FinMientras

	Escribir 'La sumatoria de las edades de jovenes adultos (18-25) es: ', jovenadulto
	Escribir 'La sumatoria de las edades de adulto (26-50) es: ', adulto
	Escribir 'La sumatoria de las edades de adulto mayores (51-100) es: ', adultomayor
FinAlgoritmo
