//El �ndice de masa corporal (IMC) es una raz�n matem�tica que asocia la masa y la talla 
//de un individuo, ideada por el estad�stico belga Adolphe Quetelet por lo que tambi�n se 
//conoce como �ndice de Quetelet. imc=masa/altura**2
//La masa es calculada en kilogramos y la altura en metros.
//Desarrolle un algoritmo que calcule e imprima el �ndice de masa corporal que una persona 
//posee de cuerdo a la f�rmula.
Proceso indice_de_masa_corporal
	Escribir "Algoritmo IMC DE UNA PERSONA";
	Escribir "Algoritmo que calcula el �ndice de masa";
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
