SubProceso cadInvertida <- invertir( cadInvertir )
	definir cadInvertida como caracter;
	definir i como entero;
	cadInvertida <- "";
	
	Para i <- Longitud(cadInvertir)-1 Hasta 0 Con Paso -1 Hacer
		cadInvertida <- Concatenar(cadInvertida,SubCadena(cadInvertir,i,i));
	FinPara
	
FinSubProceso

Algoritmo invertirNombre
	definir cadInvertir Como Caracter;
	definir cadFinal como caracter;
	Escribir "Algoritmo que invierte una cadena";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Escribir "Ingresa la cadena a invertir: ";
	leer cadInvertir;

	si Longitud(cadInvertir) <> 0 Entonces
		Escribir "La cadena: " , cadInvertir , " invertida es: " , invertir(cadInvertir);
	SiNo
		Escribir "Longitud de la cadena no valido";
	FinSi
	
FinAlgoritmo
