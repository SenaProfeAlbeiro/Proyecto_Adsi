Algoritmo Ejercicio10
	
	Definir radio, altura, area, perimetro, volumen Como Real;
	Definir volver Como Caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ejercicio 10. Dise�e un programa que encuentre el �rea y per�metro del material ";
		Escribir Sin Saltar "necesario para construir un cilindro con tapa tambi�n que volumen ocupara, con "
		Escribir "sus respectivas unidades y restricciones.";
		
		Repetir
			Escribir "";
			Escribir "Recuerde que el radio de la tapa y la altura del rect�ngulo no pueden ser menores o iguales a 0";
			Escribir "";
			Escribir Sin Saltar "Digite el radio:";
			Leer radio;
			Escribir Sin Saltar "Digite la altura:";
			Leer altura;
		Hasta Que (radio > 0 && altura > 0);
		
		perimetro <- 2 * radio * PI;		
		area <- perimetro * altura;
		area <- area + (2 * perimetro);
		perimetro <- (4 * perimetro) + (2 * altura);
		volumen <- (PI * radio ^ 2) * altura;
		
		Escribir "";
		Escribir "La Figura es un:   Cilindro";
		Escribir "Su per�metro es:   ", perimetro, " metros";
		Escribir "Su �rea es:        ", area, " metros cuadrados";
		Escribir "Su volumen es:     ", volumen, " metros c�bicos";
		
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier n�mero:";
		leer volver;
		
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		Fin Si
		
	Hasta Que (volver <> 's');
	
FinAlgoritmo
