Algoritmo Ejercicio8
	
	Definir base, altura, area como Real;
	Definir volver Como caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ejercicio 8. Dise�e un programa que encuentre el �rea de un triangulo pida los datos ";
		Escribir Sin Saltar "necesarios para dar soluci�n y muestre en pantalla el nombre de la figura ";
		Escribir Sin Saltar "su �rea en unidades cuadradas, recuerde que no existen �reas o per�metros ";
		Escribir "menores o iguales a cero.";
		
		Repetir
			Escribir "";
			Escribir "Recuerde que el la base y la altura de un tri�ngulo no puede ser menor o igual a 0";
			Escribir "";
			Escribir Sin Saltar "Digite la base:";
			Leer base;
			Escribir Sin Saltar "Digite la altura:";
			Leer altura;
		Hasta Que (base > 0 && altura > 0);
		
		area <-  (base * altura) / 2;	
		
		Escribir "";
		Escribir "La Figura es un:   Tri�ngulo";
		Escribir "Su �rea es:        ", area, " metros cuadrados";	
		
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier n�mero:";
		leer volver;
		
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		Fin Si
		
	Hasta Que (volver <> 's');
	
FinAlgoritmo
