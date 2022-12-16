Proceso compra_de_casa
	Escribir "Algoritmo ENGANCHE CASA ";
	Escribir "Si el ingreso es maor a $8000 el enganche ";
	Escribir "es del 15% a pagar a cinco años. "; 
	Escribir "Si el ingreso es menor a $4000 el enganche ";
	Escribir "es del 25% a pagar a diez años. ";
	Escribir "####################################################";
	Escribir "Autor: Marcos Juarez";
	Escribir "####################################################";
	Definir ingresos ,cost ,enganche ,pago Como Real;
	Escribir Sin Saltar "Ingresa tu salario mensual $";
	leer ingresos;
	Escribir Sin Saltar "Ingresa costo de la casa $";
	leer cost;
	
	Si ingresos >=4000 Entonces
	Si ingresos >= 8000 Entonces
		enganche <- cost*0.15;
		pago <- (cost-enganche)/60;
		Escribir "El enganche es de $" ,enganche;
		Escribir "Los pagos a realizar son $",pago," mensuales a 5 años";
	SiNo
		enganche <- cost*0.25;
		pago <- (cost-enganche)/120;
		Escribir "El enganche es de $" ,enganche;
		Escribir "Los pagos a realizar son $",pago," mensuales a 10 años";
	FinSi
	SiNo
	Escribir "El ingreso no es suficiente para adquirir una casa. ";
	FinSi
FinProceso
