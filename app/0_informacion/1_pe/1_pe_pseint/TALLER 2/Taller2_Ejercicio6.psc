Algoritmo Taller2_Ejercicio6
	
	//Declarar variables
	Definir volver Como Caracter;
	Definir num, cant, resid, temp como Entero;
	
	Repetir
		
		//Asignar valores
		num <- 0;
		temp <- 0;
		cant <- 0;
		resid <- 0;
		
		//Objetivo del algoritmo
		Escribir Sin Saltar "Dise�e un programa que solicite un numero por teclado encuentre cuantos d�gitos ";
		Escribir "tiene y lo descomponga y muestre en pantalla.";		
		
		//Ingreso de datos
		Escribir Sin Saltar "Escribir un n�mero entero:";
		Leer num;
		
		//Proceso para hallar la cantidad de posiciones del n�mero
		temp <- num;
		Mientras temp > 0 Hacer
			temp <- trunc(temp / 10);						
			cant <- cant + 1;			
		Fin Mientras
		
		//Mostrar en pantalla la cantidad de d�gitos que tiene
		Escribir "El n�mero tiene ", cant, " d�gitos y se descompone as�"
		Escribir "";		
		
		//Proceso para descomponer el n�mero y mostrar solo el entero
		resid = num; //Se crea una variable resid para almacenar el residuo
		Repetir			
			temp = 10^(cant-1); //variable temp para realizar la divisi�n seg�n miles, centenes, decenas
			num = trunc(num/temp); //Se realiza la divisi�n y se toma el entero
			Escribir Sin Saltar " - ", num; //Se imprime el entero
			resid = resid%temp;//Se hace la divisi�n y se toma el residuo			
			num = resid; //Se le pasa el residuo entero al n�mero
			cant = cant - 1; //Se disminuye la cantidad en uno para controlar el ciclo
		Hasta Que cant == 0 //Si cant es igual a cero (Verdadero), se sale del ciclo
			
		
		//Repetir el Ejercicio
		Escribir "";
		Escribir "";		
		Escribir Sin Saltar "Si desea volver digite (s), de lo contrario cualquier tecla ";
		Leer volver;
		Limpiar Pantalla;
		
	Hasta Que volver <> 's'
	
FinAlgoritmo
