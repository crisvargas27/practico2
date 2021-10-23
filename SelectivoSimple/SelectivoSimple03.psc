/// nombre: SelectivoSimple03.psc
/// version: 1.0
/// fecha: 20210928
/// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez/ 
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion: En un almac�n se hace un 20 MOD  de descuento a los clientes cuya compra supere los $1000
/// �Cual ser� la cantidad que pagara una persona por su compra?
Proceso SelectivoSimple03
	Definir compraTotal Como Real;
	Borrar Pantalla;
	Escribir 'SABER SI APLICA UN DESCUENTO';
	Escribir '';
	Escribir 'Digite el total de su compra: ', Sin Saltar;
	Leer compraTotal;
	Borrar Pantalla;
	Si (compraTotal>=1000) Entonces
		Escribir 'El total a pagar es: ',compraTotal-(compraTotal*20/100);
	SiNo
		Escribir 'El total a pagar es ',compraTotal;
	FinSi
FinProceso
