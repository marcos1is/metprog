//Desarrolle un algoritmo que lea un valor entero, lo doble, y despu�s lo multiplique por 25 y
//al final despliegue el resultado
Proceso doblar_numero_y_multiplicar_por_25
	Escribir "Algoritmo DOBLAJE";
	Escribir "Se lee un n�mero, lo dobla y despu�s";
	Escribir "lo multiplicar por 25";
	Escribir "#####################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "#####################################";
	Definir num, doble Como Entero;
	//paso1 pedir un numero entero 
	Escribir Sin Saltar "ingresar un n�mero";
	Leer num;
	//paso2 calcula el numero
	doble <- num*2*25;
	//paso3 despliega resultado
	Escribir "El resultado es ", doble,;
FinProceso
