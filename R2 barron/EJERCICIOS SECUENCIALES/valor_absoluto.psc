//Un estudiante de la materia de C�lculo diferencial e integral, desea conocer el valor
//absoluto de un n�mero cualquiera, para ello le solicita a PseInti que desarrolle un 
//algoritmo calcule el valor absoluto.
Proceso valor_absoluto
	Escribir "Algoritmo valor absoluto";
	Escribir "########################";
	Escribir "Autor: Marcos Juarez";
	Escribir "########################";
	Definir num1, absoluto Como Real;
	//paso1 ingresa un n�mero cualquiera
	Escribir Sin Saltar "Ingrese el valor numerico ";
	Leer num1;
	//paso2 calcula el valor absoluto
	absoluto <- abs(num1); // Funci�n que calcula valor absoluto
	//paso3 dame el numero
	Escribir "el valor absoluto de " ,num1, " es: ", absoluto ;

FinProceso
