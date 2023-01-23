//El teorema de Pitágoras establece que en todo triángulo rectángulo, el cuadrado de la 
//longitud de la hipotenusa es igual a la suma de los cuadrados de las respectivas 
//longitudes de los catetos. ??????????????????? = (??2 + ??2)**0.5
//Desarrolle un algoritmo que calcule la hipotenusa de un triángulo rectángulo conocidas las 
//longitudes de sus dos catetos a y b.
Proceso calculo_de_hipotenusa
	Escribir "Algoritmo cálcula la logngitud de hipotenusa";
	Escribir "###############################";
	Escribir "Autor: Marcos Juarez";
	Escribir "###############################";
	//paso 1 ingresar valores de catetos a y b
	Definir catA, catB, hip Como Real;
	Escribir Sin Saltar "Ingrese valor del cateto a ";
	Leer catA;
	Escribir Sin Saltar "Ingrese valor del cateto b ";
	Leer catB;
	//paso 2 calcular valor de hipotenusa
	hip <- raiz(catA^2 + catB^2);
	//paso 3 dar a conocer hipotenusa
	Escribir "Dado el cateto a = " ,catA, " y el cateto b = " ,catB, ;
	Escribir "El calculo de la hipotenusa es ", hip;
FinProceso

