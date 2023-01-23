//El dueño de una tienda de autoservicio compra un artículo a su proveedor a un precio 
//determinado y desea calcular la ganancia por artículo de acuerdo a un incremento del 
//30%. Desarrolle un algoritmo que obtenga la ganancia y el despliegue el precio al público 
//del artículo
Proceso ganancia_de_articulo
	Escribir "Algoritmo Ganancia de artículo";
	Escribir "La ganacia de articulo es del 30%";
	Escribir "##############################";
	Escribir "Autor: Marcos Juarez";
	Escribir "##############################";
	//paso1 pedir precio del articulo
	Definir articulo, aumento, total Como Real;
	Escribir Sin Saltar "ingrese el precio del articulo $";
	Leer articulo;
	Escribir "EL precio del articulo  es $",articulo;
	//paso2 desarrollar operaciones
	aumento <- articulo * 0.30;
	EScribir "La ganacia del articulo es $",aumento;
	//paso3 dar resultados
	total <- aumento+articulo;
	Escribir "El precio al publico    es $",total;
FinProceso
