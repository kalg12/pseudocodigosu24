Algoritmo mayordeedad
	//En este ejercicio tendrás que preguntar la edad a una persona
	//para poder emitirle su INE, el programa tendrá que preguntar
	//el nombre, después preguntar la edad, se tendrá que hacer una
	//evaluación y de acuerdo a la edad ESCRIBIR si es apto a obtenerla
	Definir nombre Como Caracter
	Definir edad Como Entero
	
	Escribir "¿Cuál es tu nombre?"
	Leer nombre
	Escribir "¿Cuál es tu edad?"
	Leer edad
	
	Si edad >= 18 Entonces
		Escribir nombre " eres apto para la INE"
	SiNo
		Escribir nombre " no eres apto para la INE"
	Fin Si
	
	
FinAlgoritmo
