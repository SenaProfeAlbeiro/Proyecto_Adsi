Algoritmo Ejercicio7
	
	Definir radio, area, circunferencia como Real;
	Definir volver Como caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ejercicio 7. Dise�e un programa que encuentre el �rea y per�metro un c�rculo pida los datos ";
		Escribir Sin Saltar "necesarios para dar soluci�n y muestre en pantalla el nombre de la figura su ";
		Escribir Sin Saltar "�rea en unidades cuadradas y su per�metro en unidades simples, recuerde que no ";
		Escribir "existen �reas o per�metros menores o iguales a cero.";
		
		Repetir
			Escribir "";
			Escribir "Recuerde que el radio de un c�rculo no puede ser menor o igual a 0";
			Escribir "";
			Escribir Sin Saltar "Digite el radio:";
			Leer radio;		
		Hasta Que (radio > 0);
		
		area <-  PI * radio ^ 2;
		circunferencia <- 2 * radio * PI;
		
		Escribir "";
		Escribir "La Figura es un:       C�rulo";
		Escribir "Su �rea es:            ", area, " metros cuadrados";
		Escribir "Su circunferencia es:  ", circunferencia, " metros";
		
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier n�mero:";
		leer volver;
		
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		Fin Si
		
	Hasta Que (volver <> 's');
	
	
	
FinAlgoritmo
