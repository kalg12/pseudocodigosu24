/* Este codigo ha sido generado por el modulo psexport 20230113-mac de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	int area;
	int lado;
	/* Etapa 1 - Definir entradas */
	/* Etapa 2 - Datos de entrada (leer) */
	printf("Ingrese el lado del cuadrado\n");
	scanf("%i", &lado);
	/* Etapa 3 - Proceso (operación matemática para definir área) */
	area = lado*lado;
	/* Etapa 4 - Mostrar el resultado */
	printf("El área del cuadrado es: %icm2\n", area);
	/* Vamos a probar una condicional (If - else) */
	/* Vamos a expresar si un área es < 100cm2 que diga */
	/* "El área es muy grande" , de lo contrario "El área es muy chica" */
	if (area>100) {
		printf("El área es muy grande\n");
	} else {
		printf("El área es muy chica\n");
	}
	return 0;
}

