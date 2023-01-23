Algoritmo condicionales1
	Escribir "Algoritmo aprobo cuatrimestre?";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir unidad1, unidad2, unidad3 Como Entero;
	Escribir "Ingrese la calificacion unidad 1";
	Leer unidad1;
	Escribir "Ingrese la calificacion unidad 2";
	Leer unidad2;
	Escribir "Ingrese la calificacion unidad 3";
	Leer unidad3;
	
	Si unidad1 >= 8 Entonces
		Escribir "Unidad 1 aprobada";
	SiNo
		Escribir "Unidad 1 esta en recuperacion 1";
	FinSi
	
	Si unidad2 >= 8 Entonces
		Escribir "Unidad 2 aprobada";
	SiNo
		Escribir "Unidad 2 esta en recuperacion 1";
	FinSi
	
	Si unidad3 >= 8 Entonces
		Escribir "Unidad 3 aprobada";
	SiNo
		Escribir "Unidad 3 esta en recuperacion 1";
	FinSi
FinAlgoritmo