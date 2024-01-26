Algoritmo mayorque
	// Definición de variables, en este caso número
	Definir numero, numeroDos Como Entero
	// Vamos a preguntar al usuario por un número
	Escribir "Digite un número:" 
	Leer numero
	
	Escribir "Digite un segundo número"
	Leer numeroDos
	
	//Ingresamos otro if (si) para ver si los número son iguales
	Si numero = numeroDos Entonces
		Escribir "Los números ingresados son iguales"
	SiNo
		// Estructura IF (SI) que me permite evaluar un número mediante operador lógico
		Si numero > numeroDos Entonces
			Escribir "El número ", numero " es mayor que ", numeroDos
		SiNo
			Escribir "El número ", numero " es menor que ", numeroDos
		Fin Si
	FinSi
	
FinAlgoritmo
