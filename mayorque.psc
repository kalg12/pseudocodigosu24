Algoritmo mayorque
	// Definici�n de variables, en este caso n�mero
	Definir numero, numeroDos Como Entero
	// Vamos a preguntar al usuario por un n�mero
	Escribir "Digite un n�mero:" 
	Leer numero
	
	Escribir "Digite un segundo n�mero"
	Leer numeroDos
	
	//Ingresamos otro if (si) para ver si los n�mero son iguales
	Si numero = numeroDos Entonces
		Escribir "Los n�meros ingresados son iguales"
	SiNo
		// Estructura IF (SI) que me permite evaluar un n�mero mediante operador l�gico
		Si numero > numeroDos Entonces
			Escribir "El n�mero ", numero " es mayor que ", numeroDos
		SiNo
			Escribir "El n�mero ", numero " es menor que ", numeroDos
		Fin Si
	FinSi
	
FinAlgoritmo
