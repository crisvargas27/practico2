///Nombre: SelectivoCompuesto7.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: En una fábrica de Computadores se planea ofrecer a los clientes 
///un descuento que dependerá del número de Computadores que compre. Si los 
///Computadores son menos de cinco se les dará un 10 MOD  de descuento sobre el total 
///de la compra; si el número de Computadores es mayor o igual a cinco pero menos 
///de diez se le otorga un 20 MOD  de descuento; y si son 10 o más se les da un 40 MOD  
///de descuento. El precio de cada Computador es de $11,000. 
Proceso SelectivoCompuesto7
	Definir numeroPc Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMOM QUE DETERMINA QUE PORCENTAJE DE DESCUENTO SE LE APLICARA A LA';
	Escribir '    COMPRA TOTAL DEPENDIENDO DEL NUMERO DE COMPUTADORES QUE COMPRE';
	Escribir '';
	Escribir 'LE RECORDAMOS QUE TODOS LOS COMPUTADORES TIENE UN PRECIO DE $11.000 C/U';
	Escribir 'Digite el numero de computadores a comprar: ' Sin Saltar;
	Leer numeroPc;
	Escribir '';
	Si numeroPc>=10 Entonces
		Escribir 'El total a cancelar por ',numeroPc,' computadores ';
		Escribir 'es de: $ ',(numeroPc*11000)-((numeroPc*11000)*40/100);
	SiNo
		Si numeroPc>=5 Entonces
			Escribir 'El total a cancelar por ',numeroPc,' computadores ';
			Escribir 'es de: $ ',(numeroPc*11000)-((numeroPc*11000)*20/100);
		SiNo
			Escribir 'El total a cancelar por ',numeroPc,' computadores ';
			Escribir 'es de: $ ',(numeroPc*11000)-((numeroPc*11000)*10/100);
		FinSi
	FinSi
FinProceso
