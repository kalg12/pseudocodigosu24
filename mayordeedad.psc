Algoritmo mayordeedad
	//En este ejercicio tendr�s que preguntar la edad a una persona
	//para poder emitirle su INE, el programa tendr� que preguntar
	//el nombre, despu�s preguntar la edad, se tendr� que hacer una
	//evaluaci�n y de acuerdo a la edad ESCRIBIR si es apto a obtenerla
	Definir nombre Como Caracter
	Definir edad Como Entero
	
	Escribir "�Cu�l es tu nombre?"
	Leer nombre
	Escribir "�Cu�l es tu edad?"
	Leer edad
	
	Si edad >= 18 Entonces
		Escribir nombre " eres apto para la INE"
	SiNo
		Escribir nombre " no eres apto para la INE"
	Fin Si
	
	
FinAlgoritmo
