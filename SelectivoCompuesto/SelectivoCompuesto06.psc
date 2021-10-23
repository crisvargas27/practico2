///Nombre: SelectivoCompuesto6.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion: En una tienda de descuento se efectúa una promoción en la cual se 
///hace un descuento sobre el valor de la compra total según el color de la bolita 
///que el cliente saque al pagar en caja. Si la bolita es de color blanco no se le 
///hará descuento alguno, si es verde se le hará un 10 MOD  de descuento, si es amarilla 
///un 25 MOD , si es azul un 50 MOD  y si es roja un 100 MOD . Determinar la cantidad final que 
///el cliente deberá pagar por su compra. se sabe que solo hay bolitas de los colores 
///mencionados. 
Proceso SelectivoCompuesto6
	Definir valorPagar Como Entero;
	Definir colorBolita Como Entero;
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA DETERMINAR QUE DESCUENTO SE LE REALIZARA AL CLIENTE SOBRE';
	Escribir '    EL VALOR DE SU CUENTA DEPENDIENDO EL COLOR DE BOLA QUE ESCOJA.';
	Escribir '';
	Escribir 'SELECCIONE EL COLOR DE LA BOLITA QUE LE CORRESPONDIO';
	Escribir '1. Verde.';
	Escribir '2. Amarilla.';
	Escribir '3. Azul.';
	Escribir '4. Roja.';
	Leer colorBolita;
	Escribir '';
	Borrar Pantalla;
	Si colorBolita<=4 Entonces
		Segun colorBolita  Hacer
			1:
				Escribir 'FELICITACIONES LA BOLITA VERDE CONCEDE UN 10% DE DESCUENTO';
				Escribir 'Digite el valor total a cancelar: $ ' Sin Saltar;
				Leer valorPagar;
				Escribir 'El valor a cancelar es de: $ ',valorPagar-(valorPagar*10/100),' con el descuento aplicado';
			2:
				Escribir 'FELICITACIONES LA BOLITA AMARILLA CONCEDE UN 25% DE DESCUENTO';
				Escribir 'Digite el valor total a cancelar: $ ' Sin Saltar;
				Leer valorPagar;
				Escribir 'El valor a cancelar es de: $ ',valorPagar-(valorPagar*25/100),' con el descuento aplicado';
			3:
				Escribir 'FELICITACIONES LA BOLITA VERDE CONCEDE UN 50% DE DESCUENTO';
				Escribir 'Digite el valor total a cancelar: $ ' Sin Saltar;
				Leer valorPagar;
				Escribir 'El valor a cancelar es de: $ ',valorPagar-(valorPagar*50/100),' con el descuento aplicado';
			4:
				Escribir 'FELICITACIONES LA BOLITA VERDE CONCEDE UN 100% DE DESCUENTO';
				Escribir 'Digite el valor total a cancelar: $ ' Sin Saltar;
				Leer valorPagar;
				Escribir 'El valor a cancelar es de: $ ',valorPagar-(valorPagar*100/100),' con el descuento aplicado';
				Escribir 'TU COMPRA ES GRATIS!!!';
		FinSegun
	SiNo
		Escribir 'La opcion seleccionada no esta en el menu.';
	FinSi
FinProceso
