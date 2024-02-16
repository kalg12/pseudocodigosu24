//Se declara una funci�n, se definen los argumentos y la operaci�n
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
	//Vamos a llamar a nuestra funci�n (invocar)
	area <- calcularAreaTriangulo(5,8)	
	Escribir "El �rea del tri�ngulo es: ", area
	
	//Llamo a mi funcion para calcular el �rea del circulo
	areaCirculo <- calcularAreaCirculo (10)
	Escribir "El �rea del c�rculo es: ", areaCirculo
	
	//Llamo a mi funcion para calcular el �rea del cuadrado
	areaCuadrado <- calcularAreaCuadrado(2)
	Escribir "El �rea del cuadrado es: ", areaCuadrado
FinAlgoritmo

