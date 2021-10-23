///Nombre: SelectivoCompuesto10.psc
///Version: 1.0
///Fecha :20210927
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:Un proveedor de estéreos ofrece un descuento del 10 MOD  sobre el precio 
///sin IVA, de algún aparato si este cuesta $2000 o mas.  Además, independientemente 
///de esto, ofrece un 5 MOD  de descuento si la marca es "NOSY". Determinar cuanto pagara, 
///con IVA incluido, un cliente cualquiera por la compra de su aparato.  
Proceso SelectivoCompuesto10
	Definir menuOpciones Como Entero;
	Definir precio Como Real;
	Definir marca Como Caracter;
	Definir descuento Como Caracter;
	marca <- 'Al ser marca NOSY tiene un 5% de descuento $';
	descuento <- 'Al ser un producto que cuesta mas de $2.000 se aplica un -10% sin iva $';
	Borrar Pantalla;
	Escribir 'ALGORITMO PARA LA COMPRA DE STEREOS Y APLICARLE PORCENTAJE DEPENDIENDO';
	Escribir '        DE CIERTAS CARACTERISTICAS QUE DE EL PROVEEDOR';
	Escribir '';
	Escribir 'Catalogo de stereos, el valor publicado esta excento del IVA que es del 10% del articulo.';
	Escribir 'Recuerde que los stereos nosy tienen un 5% de descuento sin IVA y si compra un stereo';
	Escribir 'que su valor sea de $2.000 o superior tiene un descuento del 10% adicional sin IVA.';
	Escribir 'Seleccione en el menu el stereo que desee comprar.';
	Escribir '';
	Escribir '1. Stereo NOSY super so round / Precio: $ 2.000.';
	Escribir '2. Stereo SEBO 3.5 sonido envolvente / Precio $2.800.';
	Escribir '3. Stereo NOSY walkman / Precio $1.500.';
	Escribir '4. Stereo SEBO Runman / Precio $1.600.';
	Escribir '5. Stereo NOSY 3D warehouse / Precio $4.500.';
	Escribir '6. Stereo LBJ PS2000 use / Precio $1.200.';
	Leer menuOpciones;
	Borrar Pantalla;
	Si menuOpciones<=6 Entonces
		Segun menuOpciones  Hacer
			1:
				precio <- 2000;
				Escribir 'Stereo NOSY super so round tiene un valor de: $ ',precio;
				Escribir marca,precio-(precio*5/100);
				Escribir descuento,(precio-(precio*5/100))-(precio*10/100);
				Escribir 'El valor total a cancelar con los descuentos aplicado mas IVA ';
				Escribir 'del 10% $',((precio-(precio*5/100))-(precio*10/100))+(precio*10/100);
			2:
				precio <- 2800;
				Escribir 'Stereo SEBO 3.5 sonido envolvente tiene un valor de: $ ',precio;
				Escribir descuento,(precio-(precio*10/100));
				Escribir 'El valor total a cancelar con los descuentos aplicado mas IVA';
				Escribir 'del 10% $',(precio-(precio*10/100))+(precio*10/100);
			3:
				precio <- 1500;
				Escribir 'Stereo NOSY walkman tiene un valor de: $ ',precio;
				Escribir marca,precio-(precio*5/100);
				Escribir 'El valor total a cancelar con los descuentos aplicado mas IVA es de: $ ';
				Escribir 'del 10% $',(precio-(precio*5/100))+(precio*10/100);
			4:
				precio <- 1600;
				Escribir 'Stereo SEBO Runman tiene un valor de: $ ',precio;
				Escribir 'El valor total a cancelar mas IVA es de: $ ';
				Escribir 'del 10% $',precio+(precio*10/100);
			5:
				precio <- 4500;
				Escribir 'Stereo NOSY 3D warehouse tiene un valor de: $ ',precio;
				Escribir marca,precio-(precio*5/100);
				Escribir descuento,(precio-(precio*5/100))-(precio*10/100);
				Escribir 'El valor total a cancelar con los descuentos aplicado mas IVA ';
				Escribir 'del 10% $',((precio-(precio*5/100))-(precio*10/100))+(precio*10/100);
			6:
				precio <- 1200;
				Escribir 'Stereo LBJ PS2000 tiene un valor de: $ ',precio;
				Escribir 'El valor total a cancelar mas IVA es de: $ ';
				Escribir 'del 10% $',precio+(precio*10/100);
		FinSegun
	SiNo
		Escribir 'La opcion seleccionada no esta en el menu ';
	FinSi
FinProceso
