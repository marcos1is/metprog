//El due�o de una tienda de autoservicio compra un art�culo a su proveedor a un precio 
//determinado y desea calcular la ganancia por art�culo de acuerdo a un incremento del 
//30%. Desarrolle un algoritmo que obtenga la ganancia y el despliegue el precio al p�blico 
//del art�culo
Proceso ganancia_de_articulo
	Escribir "Algoritmo Ganancia de art�culo";
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
