Algoritmo taller1_ejercicio5	
	// Declarar variables
	Definir ladoA, ladoB, radio, area, perimetro Como Real;
	Definir menu Como Entero;	
	// Iniciar variables
	ladoA <- 0.0;
	ladoB <- 0.0;
	radio <- 0.0;
	area <- 0.0;
	perimetro <- 0.0;
	menu <- 0;	
	// Entrada Datos
	Escribir "---------- MENU ----------";
	Escribir "1. Rect�ngulo";
	Escribir "2. C�rculo";
	Escribir Sin Saltar "Seleccione una opci�n del men�: ";
	Leer menu;	
	// Proceso General 
	Segun menu Hacer
		1:
			Escribir Sin Saltar "Digite el lado A: ";
			Leer ladoA;
			Escribir Sin Saltar "Digite el lado B: ";
			Leer ladoB;
			// Proceso para hallar �rea y per�metro de un Rect�ngulo
			area <- ladoA * ladoB;
			perimetro <- (2 * ladoA) + (2 * ladoB);
			// Salida Datos
			Escribir "El �rea del Rect�ngulo es: ", area, " metros cuadrados";
			Escribir "El per�metro del Rect�ngulo es: ", perimetro, " metros";
		2:
			Escribir Sin Saltar "Digite el radio: ";
			Leer radio;			
			// Proceso para hallar �rea y per�metro de un C�rculo
			area <- PI * (radio ^ 2);
			perimetro <- 2 * PI * radio;
			// Salida Datos
			Escribir "El �rea del C�rculo es: ", area, " metros cuadrados";
			Escribir "La Circunferencia del c�rculo es: ", perimetro, " metros";		
		De Otro Modo:
			Escribir "La opci�n del men� no existe";
	Fin Segun
		
FinAlgoritmo