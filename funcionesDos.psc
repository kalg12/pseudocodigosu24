Funcion areaCuadrado <- calcularAreaCuadrado (lado)
	areaCuadrado <- (lado * lado)
FinFuncion

Algoritmo funcionesDos
	//Ahora el reto es que en vez de ingresar el valor manualmente
	//Se lo vamos a pedir al usuario, puedes tomar cualquiera
	//de los 3 ejercicios geométricos
	Definir lado Como Real
	
	//1ro preguntar la medida del lado del cuadrado
	Escribir "Ingresa la medida de un lado de tu cuadrado: "
	Leer lado
	
	areaCuadrado <- calcularAreaCuadrado(lado)
	Escribir "El área del cuadrado es: ", areaCuadrado
	
FinAlgoritmo