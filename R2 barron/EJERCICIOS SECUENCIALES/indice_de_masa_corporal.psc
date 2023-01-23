//El índice de masa corporal (IMC) es una razón matemática que asocia la masa y la talla 
//de un individuo, ideada por el estadístico belga Adolphe Quetelet por lo que también se 
//conoce como índice de Quetelet. imc=masa/altura**2
//La masa es calculada en kilogramos y la altura en metros.
//Desarrolle un algoritmo que calcule e imprima el índice de masa corporal que una persona 
//posee de cuerdo a la fórmula.
Proceso indice_de_masa_corporal
	Escribir "Algoritmo IMC DE UNA PERSONA";
	Escribir "Algoritmo que calcula el índice de masa";
	Escribir "corporal de una persona en base masa y talla";
	Escribir "#################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "#################################";
	//pedir kilos y altura
	Definir masa, altura, imc Como Real;
	Escribir Sin Saltar "ingresa tu masa en kilogramos ";
	Leer masa;
	EScribir Sin Saltar "ingresa tu talla en metros    ";
	leer altura;
	//hacer calculo
	imc <- (masa/altura)^2;
	//dar resultados
	Escribir "De acuerdo a la masa = " ,masa, " y talla = " ,altura, ;
	Escribir "EL IMC (Indice de Masa Corporal) es de " ,imc ;
FinProceso
