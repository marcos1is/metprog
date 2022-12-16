Proceso aprobacion_o_reprobacion_de_curso
	Escribir "Algoritmo Promedio ";
	Escribir "Ingresa tres calificaciones e indicará si ";
	Escribir "aprobaste o reprobaste, la cal. mínima es 8 "; 
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir cal1 ,cal2 ,cal3, promedio Como Real;
	
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 1 ";
	Leer cal1;
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 2 ";
	Leer cal2;
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 3 ";
	Leer cal3;
	
	Si cal1 >=0 y  cal2 >=0 y cal3 >=0 y cal1 <=10 y cal2 >=0 y cal3>=0 Entonces
		Si cal1>=8 y cal2>= 8 y cal3 >= 8 Entonces
			promedio <- (cal1+cal2+cal3)/3;
			Escribir "Has aprobado calificación " ,promedio;
		SiNo
			promedio <- (cal1+cal2+cal3)/3;
			Escribir "Has reprobado calificación " ,promedio;
		FinSi
	SiNo
		Escribir "El dato es inválido ";
	FinSi
	
FinProceso
