// Autor: Marcos Juarez
Proceso Ganacia_de_Articulo
	Escribir "*************************************";
	Escribir "* Algoritmo Ganancia de cada articulo para una tienda *";
	Escribir "* Autor: Braulio Danilo Inurreta Llamas*";
	Escribir "* La ganacia de cada articulo es de 30%  *";
	definir articulo, ganacia, precio Como Real;
	Escribir "Ingresa el precio del articulo $ ";
	Leer articulo;
	ganacia <- articulo * 0.30;
	precio <- articulo + ganacia;
	Escribir "El precio del articulo es de ",articulo,"pesos";
	Escribir "LA ganacia del articulo es de ",ganacia,"pesos";
	Escribir "El precio de compra para el publico es de ",precio,"pesos";
FinProceso