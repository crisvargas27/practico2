///Nombre: SelectivoSimple18.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: Una persona desea iniciar un negocio, para lo cual piensa verificar 
///cuanto dinero le prestara el banco por hipotecar su casa. Tiene una cuenta bancaria, 
///pero no quiere disponer de ella a menos que el monto por hipotecar su casa sea muy pequeño. 
///Si el monto de la hipoteca es menor que $1 000 000 entonces invertirá el 50 MOD  de la inversión 
///total y un socio invertirá el otro 50 MOD . Si el monto de la hipoteca es de $ 1 000 000 o mas, 
///entonces invertirá el monto total de la hipoteca y el resto del dinero que se necesite para 
///cubrir la inversión total se repartirá a partes iguales entre el socio y el.
Proceso SelectivoSimple18
	Definir montoHipoteca Como Real;
	Definir montoNegocio Como Real;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DETERMINAR LOS VALORES INVERTIDOS PARA UN NEGOCIO';
	Escribir ' DEPENDIENDO DE MONTO DE DINERO QUE LE RPESTEN POR LA HIPOTECA';
	Escribir '';
	Escribir 'Digite el monto por la hipoteca de la casa: $ ' Sin Saltar;
	Leer montoHipoteca;
	Escribir 'Digite el monto para iniciar el negocio: $ ' Sin Saltar;
	Leer montoNegocio;
	Borrar Pantalla;
	Si montoHipoteca>=1000000 Entonces
		Escribir 'Los valores a invertir para el inicio del negocio son de: $ ',montoNegocio;
		Escribir 'Se invertira el valor total de la hipóteca que es de: $ ',montoHipoteca;
		Escribir 'El valor a invertir del socio sera de: $ ',(montoNegocio-montoHipoteca)*0.5;
		Escribir 'El valor restante a invertir es de: $ ',(montoNegocio-montoHipoteca)*0.5;
	SiNo
		Escribir 'Los valores a invertir para el inicio del negocio son de: $ ',montoNegocio;
		Escribir 'El valor a invertir del socio sera de: $ ',montoNegocio*0.5;
		Escribir 'El valor restante a invertir es de: $ ',montoNegocio*0.5;
		Escribir 'El valor de la hipoteca no sera usado.';
	FinSi
FinProceso
