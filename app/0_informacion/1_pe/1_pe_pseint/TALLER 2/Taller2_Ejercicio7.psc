Algoritmo Taller2_Ejercicio7
	
	//Declarar variables
	Definir volver, menu Como Caracter;
	Definir num1, num2, aux, i Como Entero;	
	
	Repetir
		Limpiar Pantalla;
		//Asignar valores
		menu <- '';
		num1 <- 0;
		num2 <- 0;
		
		//Objetivo del algoritmo
		Escribir Sin Saltar "Dise�e un programa que solicite 2 n�meros por teclado, luego indique al usuario si desea la serie ";
		Escribir sin saltar "par o impar, despu�s muestre en pantalla la serie par o impar seg�n la elecci�n desde el n�mero ";
		Escribir "menor que se ingres� al inicio hasta el n�mero mayor.";
		
		//Ingreso de datos del primer n�mero
		Escribir "";
		Escribir Sin Saltar "Digite el primer n�mero"
		Leer num1;		
		
		//Proceso para repetir en caso que los n�meros sean iguales
		Repetir
			Escribir Sin Saltar "Digite el segundo n�mero"
			Leer num2;
			Si num1 == num2 Entonces
				Escribir "";
				Escribir "Digite nuevamente el segundo n�mero, ya que no puede ser igual al primero";
				Escribir "";
			Sino
				//Proceso para cambiar los n�meros en caso que el primero sea mayor al segundo
				Si num1 > num2 Entonces
					aux <- num2;
					num2 <- num1;
					num1 <- aux;
				Fin Si
			Fin Si			
		Hasta Que num1 <> num2
		
		//Men� para seleccionar la serie par o impar
		Repetir
			Escribir "";
			Escribir "----- Series -----"
			Escribir "1. Impar"
			Escribir "2. Par"
			Escribir "";
			Escribir Sin Saltar "Digite una opci�n del menu, de lo contrario cualquier otra tecla para salir"
			Leer menu;
			
			Segun menu Hacer
				'1':
					Escribir "";
					Escribir "Serie Impar";
					//Ciclo que va desde el primer n�mero hasta el segundo
					Para i<-num1 Hasta num2 Con Paso 1 Hacer						
						//Define si el n�mero es par de acuerdo al residuo diferente de 0 cuando se divide en 2
						Si i%2 <> 0 Entonces
							Escribir Sin Saltar " - ", i;						
						Fin Si						
					Fin Para
					Escribir "";					
				'2':
					
					Escribir "";
					Escribir "Serie Par";
					//Ciclo que va desde el primer n�mero hasta el segundo
					Para i<-num1 Hasta num2 Con Paso 1 Hacer						
						//Define si el n�mero es par de acuerdo al residuo 0 cuando se divide en 2
						Si i%2 == 0 Entonces
							Escribir Sin Saltar " - ", i;						
						Fin Si						
					Fin Para
					Escribir "";					
			Fin Segun
		Hasta Que No(menu == '1' || menu == '2')
		
			
		//Repetir el Ejercicio
		Escribir "";
		Escribir "";		
		Escribir Sin Saltar "Si desea volver digite (s), de lo contrario cualquier tecla ";
		Leer volver;
		Limpiar Pantalla;
		
	Hasta Que volver <> 's'
	
FinAlgoritmo
