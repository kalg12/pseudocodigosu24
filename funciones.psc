//Se declara una función, se definen los argumentos y la operación
// a retornar
Funcion area <- calcularAreaTriangulo ( base, altura )
	area <- (base * altura) / 2
Fin Funcion

Funcion areaCirculo <- calcularAreaCirculo (radio)
	areaCirculo <- (3.1416 * radio) * 2
FinFuncion

//3er funcion de area geometrica
Funcion areaCuadrado <- calcularAreaCuadrado (lado)
	areaCuadrado <- (lado * lado)
FinFuncion

Algoritmo funciones
	//Vamos a llamar a nuestra función (invocar)
	area <- calcularAreaTriangulo(5,8)	
	Escribir "El área del triángulo es: ", area
	
	//Llamo a mi funcion para calcular el área del circulo
	areaCirculo <- calcularAreaCirculo (10)
	Escribir "El área del círculo es: ", areaCirculo
	
	//Llamo a mi funcion para calcular el área del cuadrado
	areaCuadrado <- calcularAreaCuadrado(2)
	Escribir "El área del cuadrado es: ", areaCuadrado
FinAlgoritmo

