///Nombre: SelectivoCompuesto10.psc
///Version: 1.0
///Fecha :20211012
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Posteriormente repartirá? su presupuesto de la siguiente manera. $5 000 para equipo de
///computo, $2 000 para mobiliario y el resto la mitad será? para la compra de insumos y la
///	otra para otorgar incentivos al personal. Desplegar que cantidades se destinaran para la
///	compra de insumos e incentivos al personal y, en caso de que fuera necesario, a cuanto
///	ascendería la cantidad que se pediría al banco.
Proceso SelectivoCompuesto13
	Definir capital Como Entero;
	Definir capitalFinal Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO QUE PERMITE DESTINAR EL PRESUPUESTO DE LA EMPRESA';
	Escribir '          DESPUES DE ADQUIRIR EL PRESTAMO';
	Escribir '';
	Escribir 'Ingrese el capital de la empresa: $', Sin Saltar;
	Leer capital;
	Si capital<=0 Entonces
		capitalFinal <- capital-(capital*2)+10000;
		Escribir 'Debera solicitar al baco un prestamo de: $',capitalFinal;
		capitalFinal <- capitalFinal+capital;
		Escribir 'Para llegar al presupuesto de: $',capitalFinal;
		Escribir 'Repartirá el presupuesto de la seguiente manera: ';
		Escribir '$5000 para equipos de computo';
		capitalFinal <- capitalFinal-5000;
		Escribir '$2000 para moviliario ';
		capitalFinal <- capitalFinal-2000;
		Escribir '$',capitalFinal/2,' para la compra de insumos ';
		capitalFinal <- capitalFinal/2;
		Escribir '$',capitalFinal,' para incentivos otorgar incentivos al personal';
		capitalFinal <- capitalFinal-capitalFinal;
		Escribir 'Su saldo es: $',capitalFinal;
		Si capitalFinal<0 Entonces
			Escribir 'Se debera pedir un prestamo al banco ya que este no cubre el presupuesto ';
			Escribir 'Este prestamo sera de: $',capitalFinal-(capitalFinal*2)+10000;
		FinSi
	SiNo
		Si capital<20000 Entonces
			capitalFinal <- 20000-capital;
			Escribir 'Debera solicitar al banco un prestamo de: $',capitalFinal;
			capitalFinal <- capitalFinal+capital;
			Escribir 'Para llegar al presupuesto de: $',capitalFinal;
			Escribir 'Repartirá el presupuesto de la seguiente manera: ';
			Escribir '$5000 para equipos de computo';
			capitalFinal <- capitalFinal-5000;
			Escribir '$2000 para moviliario ';
			capitalFinal <- capitalFinal-2000;
			Escribir '$',capitalFinal/2,' para la compra de insumos ';
			capitalFinal <- capitalFinal/2;
			Escribir '$',capitalFinal,' para incentivos otorgar incentivos al personal';
			capitalFinal <- capitalFinal-capitalFinal;
			Escribir 'Su saldo es: $',capitalFinal;
			Si capitalFinal<0 Entonces
				Escribir 'Se debera pedir un prestamo al banco ya que este no cubre el presupuesto ';
				Escribir 'Este prestamo sera de: $',capitalFinal-(capitalFinal*2)+10000;
			FinSi
		SiNo
			Escribir 'Su saldo es de: $',capital;
			capitalFinal <- capital;
			Escribir 'No debera ningún prestamo al banco';
			Escribir 'Para llegar al presupuesto de: $',capitalFinal;
			Escribir 'Repartirá el presupuesto de la seguiente manera: ';
			Escribir '$5000 para equipos de computo';
			capitalFinal <- capitalFinal-5000;
			Escribir '$2000 para moviliario ';
			capitalFinal <- capitalFinal-2000;
			Escribir '$',capitalFinal/2,' para la compra de insumos ';
			capitalFinal <- capitalFinal/2;
			Escribir '$',capitalFinal,' para incentivos otorgar incentivos al personal';
			capitalFinal <- capitalFinal-capitalFinal;
			Escribir 'Su saldo es: $',capitalFinal;
			Si capitalFinal<0 Entonces
				Escribir 'Se debera pedir un prestamo al banco ya que este no cubre el presupuesto ';
				Escribir 'Este prestamo sera de: $',capitalFinal-(capitalFinal*2)+10000;
			FinSi
		FinSi
	FinSi
	// Escribir "Repartirá el presupuesto de la seguiente manera: "
	// Escribir "$5000 para equipos de computo"
	// Escribir "$2000 para moviliario "
	// Escribir (capital - 7000) / 2, "para la compra de insumos "
	// Escribir (capital - 7000) / 2, "para incentivos otorgar incentivos al personal"
FinProceso
