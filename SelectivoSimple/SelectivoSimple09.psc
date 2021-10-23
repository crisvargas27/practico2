///Nombre: SelectivoSimple09.psc
///Version: 1.0
///Fecha :20210927
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Hacer un algoritmo que calcule el total a pagar por la compra
///de camisas. Si se compran tres camisas o mas se aplica un descuento del 20 MOD  
///sobre el total de la compra y si son menos de tres camisas un descuento del 10 MOD 
Proceso SelectivoSimple09
	Definir totalCamisas Como Entero;
	Definir precio Como Real;
	Borrar Pantalla;
	Escribir '    ALGORITMO QUE APLICA DESCUENTO A LA COMPRA DE CAMISAS ';
	Escribir 'SI COMPRA MAS DE 3 SE APLICA UN -20% Y SON MENOS DE 3 UN -10%';
	Escribir '';
	Escribir 'Digite la cantidad de camisas a comprar: ' Sin Saltar;
	Leer totalCamisas;
	Escribir 'Digite el valor de cada camisa: $' Sin Saltar;
	Leer precio;
	Escribir '';
	Borrar Pantalla;
	Si (totalCamisas<3) Entonces
		Escribir 'El valor sin descuento es de: $ ',precio*totalCamisas;
		Escribir 'El valor total a cancelar -10% es: $ ',(precio*totalCamisas)-((precio*totalCamisas)*10/100);
		Escribir ' por ',totalCamisas,' camisas, cada una a $',precio;
	SiNo
		Escribir 'El valor sin descuento es de: $ ',precio*totalCamisas;
		Escribir 'El valor total a cancelar -20% es: $ ',(precio*totalCamisas)-((precio*totalCamisas)*20/100);
		Escribir ' por ',totalCamisas,' camisas, cada una a $',precio;
	FinSi
FinProceso
