//Calcular el valor absoluto de un n�mero sin utilizar funciones predefinidas como abs.
//Si el n�mero es positivo el valor absoluto es el mismo n�mero. Por ejemplo, |5| = 5
//Si el n�mero es negativo el valor absoluto es el n�mero quitando el signo negativo. Por 
//ejemplo, |-5| = 5
Proceso valor_absoluto_condicionales_simples
	Escribir "Algoritmo de CALCULO DE VALOR ABSOLUTO";
	Escribir "El valor absoluto de un n�mero es el mismo";
	Escribir "n�mero pero siempre positivo o cero";
	Escribir "##########################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "##########################################";
	//pedir numero
	Definir num, absoluto como Real; 
	Escribir Sin Saltar "Ingresa el valor num�rico ";
	Leer num;
	//hacer operaciones para calcular balor_abs y dar resultado
	Si num < 0  Entonces // cuando el valor es negativo
		absoluto <- num * (- 1);//para hacer conversion a negativo
		FinSi
		Escribir "El valor absoluto de " ,num, " es " ,absoluto ;
FinProceso
