Proceso refacciones
		Escribir "Algoritmo REFACCIONES ";
		Escribir "El algoritmo el total de inversión, préstamo o ";
		Escribir "credito que una empresa de refacciones debe";
		Escribir "solicitar";
		Escribir "####################################################";
		Escribir "Autor: Marcos Juarez";
		Escribir "####################################################";
		
		
		Escribir "Total de compra : $";
		
	
		
		Escribir Sin Saltar "Costo de la pieza $";
		Leer monto;
		Escribir Sin Saltar "Numero de pieza a comprar ";
		Leer numpieza;
		
		Si monto >= 0 y <= 500000 Entonces
			Si numpieza >=1 Entonces
				cantidinv <- (monto*pieza)*0.70
				Escribir "Cantidad invertida : $" ,cantidinv;
				cantidinv <- (monto*pieza)*0.30
				Escribir "Credito : $" ,cantidinv;
				interes <- cantidinv * 0.20
				Escribir "Interes : $" ;
				
				Si camisas >=3 Entonces
					precionuev <- camisas*precio;
					descuento <- precionuev*0.20;
					total <- precionuev-descuento;
					Escribir "Por la compra de " ,camisas, " camisas";
					Escribir "Descuento por compra : $" ,descuento;
					Escribir "Total a pagar es : $" ,total;
				SiNo
					precionuev <- camisas*precio;
					descuento <- precionuev*0.10;
					total <- precionuev-descuento;
					Escribir "Por la compra de " ,camisas, " camisas";
					Escribir "Descuento por compra $:" ,descuento;
					Escribir "Total a pagar es : $" ,total;
				FinSi
			SiNo
				Escribir "Se ingresó un dato inválido ";
			FinSi
			
		SiNo
			Escribir "Se ingresó un dato inválido ";
		FinSi
FinProceso
