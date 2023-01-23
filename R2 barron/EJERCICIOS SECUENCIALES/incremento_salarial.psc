//En una fábrica de talavera de la ciudad de Dolores Hidalgo CIN, debido a sus altas ventas 
//obtenidas en el año que acaba de pasar, el gerente de la empresa les anuncia una 
//excelente noticia sobre un incremento salarial del 25% sobre su salario actual. Desarrolle 
//un algoritmo que calcule el nuevo salario.
Proceso  incremento_salarial
	Escribir "Algoritmo INCREMENTO SALARIO";
	Escribir "Calcula el nuevo salario en base";
	Escribir "a un incremento del 25%";
	Escribir "################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "################################";
	Definir salario, incremento Como Real;
	//paso1 pedir salario
	Escribir Sin saltar "Ingrese Salario Actual ";
	Leer salario;
	//paso2 sumar el 25 porciento ========= incremento=salario*0.25 
	incremento <- salario * 1.25;
	//paso3 dar el salario actual
	Escribir "Felicidades su salario actual es: $",incremento,;
FinProceso
