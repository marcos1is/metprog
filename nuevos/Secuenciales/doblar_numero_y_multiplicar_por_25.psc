//Desarrolle un algoritmo que lea un valor entero, lo doble, y después lo multiplique por 25 y
//al final despliegue el resultado
Proceso doblar_numero_y_multiplicar_por_25
	Escribir "Algoritmo DOBLAJE";
	Escribir "Se lee un número, lo dobla y después";
	Escribir "lo multiplicar por 25";
	Escribir "#####################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "#####################################";
	Definir num, doble Como Entero;
	//paso1 pedir un numero entero 
	Escribir Sin Saltar "ingresar un número";
	Leer num;
	//paso2 calcula el numero
	doble <- num*2*25;
	//paso3 despliega resultado
	Escribir "El resultado es ", doble,;
FinProceso
