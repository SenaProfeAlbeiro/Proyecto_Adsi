Algoritmo Ejercicio6
	
	Definir ladoA, ladoB, area, perimetro como Real;
	Definir volver Como caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ejercicio 6. Dise�e un programa que encuentre el �rea y per�metro de un rect�ngulo y pida los datos ";
		Escribir Sin Saltar "necesarios para dar soluci�n y muestre en pantalla el nombre de la figura su �rea en ";
		Escribir Sin Saltar "unidades cuadradas y su per�metro en unidades simples, recuerde que no existen �reas o "; 
		Escribir "per�metros menores o iguales a cero.";
		
		Repetir
			Escribir "";
			Escribir "Recuerde que los lados de un rect�ngulo no pueden ser menores o iguales a 0";
			Escribir "";
			Escribir Sin Saltar "Digite el Lado A:";
			Leer ladoA;
			Escribir Sin Saltar "Digite el Lado B:";
			Leer ladoB;
		Hasta Que (LadoA > 0 && LadoB > 0);
		
		area <- ladoA * LadoB;
		perimetro <- (2*LadoA) + (2*LadoB);
		
		Escribir "";
		Escribir "La Figura es un:   Rect�ngulo";
		Escribir "Su �rea es:        ", area, " metros cuadrados";
		Escribir "Su per�metro es:   ", perimetro, " metros";
		
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier n�mero:";
		leer volver;
		
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		Fin Si
		
	Hasta Que (volver <> 's');
	
	
	
FinAlgoritmo
