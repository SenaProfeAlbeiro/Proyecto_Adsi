Algoritmo Ejercicio5
	
	Definir a,b,res Como Real;
	Definir volver Como caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir Sin Saltar "Ejercicio 5. Dise�e un programa que por teclado solicite dos n�meros y los divida, como resultado";
		Escribir Sin Saltar "debe mostrar en pantalla  (la divisi�n de su numero A sobre su numero B es resultado) si el";
		Escribir "n�mero dos el denominador es cero debe salir las palabras (Error divisi�n por 0)";
		Escribir "";
		
		Escribir Sin Saltar "Digite el primer n�mero:";
		Leer a;
		
		Escribir Sin Saltar "Digite el segundo n�mero:";
		Leer b;
		
		Mientras (b = 0) Hacer
			Escribir "";
			Escribir "Error divisi�n por 0";
			Escribir Sin Saltar "Digite nuevamente el segundo n�mero";
			leer b;
		Fin Mientras
		
		res <- a / b;
		
		Escribir "";
		Escribir "la divisi�n de su numero ", a, " sobre su numero ", b, " es: " res;
		
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier n�mero:";
		leer volver;
		
		Si (volver = 's') Entonces
			Limpiar Pantalla;		
		Fin Si
		
	Hasta Que (volver <> 's');
	
	
	
FinAlgoritmo