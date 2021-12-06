Algoritmo Taller2_Ejercicio1
	
	//Declarar variables
	Definir volver Como Caracter;
	Definir menu Como Entero;
	Definir num1, num2, res Como Real;
	
	//Asignar valores
	volver <- '';
	
	Repetir
		//Objetivo del Algoritmo
		Escribir sin saltar "Dise�e un programa con un seg�n para seleccionar con un men� las 6 operaciones b�sicas ";
		Escribir "matem�ticas suma, resta, multiplicaci�n, divisi�n, cuadrado y porcentaje.";
		
		//Men�
		Escribir "";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicaci�n";
		Escribir "4. Divisi�n";
		Escribir "5. Cuadrado";
		Escribir "6. Porcentaje";		
		Escribir "";
		Escribir Sin Saltar "Digite una opci�n del men�";
		Leer menu;
		
		Segun menu Hacer
			1:
				Escribir "";
				Escribir "-----------------Bienvenido a la Suma-----------------";				
				//Ingreso de datos				
				Escribir Sin Saltar "Digite el primer sumando";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo sumando";
				Leer num2;
				//Proceso
				res <- num1 + num2;
				//Muestra de resultados
				Escribir "";
				Escribir "El resultado de la suma es: ", res;
			2:
				Escribir "";
				Escribir "-----------------Bienvenido a la Resta-----------------";
				//Ingreso de datos				
				Escribir Sin Saltar "Digite el minuendo";
				Leer num1;
				Escribir Sin Saltar "Digite el sustraendo";
				Leer num2;
				//Proceso
				res <- num1 - num2;
				//Muestra de resultados
				Escribir "";
				Escribir "El resultado de la resta es: ", res;
			3:
				Escribir "";
				Escribir "-------------Bienvenido a la Multiplicaci�n-------------";
				//Ingreso de datos
				Escribir Sin Saltar "Digite el primer multiplicando";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo multiplicando";
				Leer num2;
				//Proceso
				res <- num1 * num2;
				//Muestra de resultados
				Escribir "";
				Escribir "El resultado de la multiplicaci�n es: ", res;
			4:
				Escribir "";
				Escribir "----------------Bienvenido a la Divisi�n----------------";
				//Ingreso de datos
				Escribir Sin Saltar "Digite el dividendo";
				Leer num1;
				Repetir
					Escribir Sin Saltar "Digite el divisor";
					Leer num2;
					//Se valida que el n�mero sea diferente de 0
					Si num2 == 0 Entonces
						Escribir "Imposible la divisi�n por cero";
						Escribir "";
					FinSi
				Hasta Que num2 <> 0
				//Proceso
				res <- num1 / num2;
				//Muestra de resultados
				Escribir "";
				Escribir "El resultado de la divisi�n es: ", res;
			5:
				Escribir "";
				Escribir "-----------------Bienvenido al Cuadrado-----------------";
				//Ingreso de datos
				Escribir Sin Saltar "Digite la base";
				Leer num1;
				//Proceso
				res <- rc(num1);
				//Muestra de resultados
				Escribir "";
				Escribir "La ra�z cuadrada de ", num1, " es: ", res;
			6:
				Escribir "";
				Escribir "----------------Bienvenido al Porcentaje----------------";
				//Ingreso de datos
				Escribir Sin Saltar "Digite el n�mero";
				Leer num1;
				Escribir Sin Saltar "Digite el porcentaje";
				Leer num2;
				//Proceso
				res <- (num1 * num2)/100;
				
				//Muestra de resultados
				Escribir "";
				Escribir "El ", num2, " porciento de ", num1, " es: ", res;
				
			De Otro Modo:
				Escribir "";
				Escribir "La opci�n no est� en el men�";
		FinSegun
		
		//Repetir el Ejercicio
		Escribir "";
		Escribir Sin Saltar "Si desea volver digite (s), de lo contrario cualquier tecla ";
		Leer volver;
		Limpiar Pantalla;
		
	Hasta Que volver <> 's'
	
FinAlgoritmo
