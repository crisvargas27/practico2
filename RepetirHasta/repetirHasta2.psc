///Nombre: repetirHasta2.psc
///Version: 1.0
///Fecha :20211016
///Copyright:Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea García Barragan/ Carlos Andrés Prieto
///Descripcion:En un supermercado una ama de casa pone en su carrito los artículos que va tomando de
///los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha
///comprado, por lo que cada vez que toma un articulo anota su precio junto con la cantidad
///de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; a
///esto le suma lo que ira gastando en los demás artículos, hasta que decide que ya tomo
///todo lo que necesitaba. Ayúdale a esta señora a obtener el total de sus compras.
Proceso repetirHasta2
	Definir cantidad Como Entero;
	Definir precio Como Real;
	Definir valorCompra Como Real;
	Definir valorTotal Como Real;
	Definir contador Como Entero;
	Definir bandera Como Logico;
	Definir contrasenia Como Entero;
	contador <- 1;
	valorTotal <- 0;
	contrasenia <- 0;
	bandera <- Falso;
	Escribir 'ALGGORITMO PARA AYUDAR A UNA AMA DE CASA A REALIZAR SUS COMPRAS';
	Escribir '';
	Escribir 'CUANDO YA TENGA TODO LO QUE NECESITE DIGITE [0000] EN  EL LUGAR DE LA';
	Escribir 'CANTIDAD Y TAMBIEN EN EL DEL PRECIO PARA ASI CERRAR LA LISTA DE COMPRAS ';
	Repetir
		Escribir '';
		Escribir 'Digite la cantidad del producto numero ',contador,' que llevara' Sin Saltar;
		Leer cantidad;
		Escribir 'Digite el precio C/U del producto numero ',contador Sin Saltar;
		Leer precio;
		contrasenia <- cantidad;
		contrasenia <- precio;
		valorCompra <- cantidad*precio;
		valorTotal <- valorTotal+valorCompra;
		Si contrasenia==0000 Entonces
			bandera <- Verdadero;
		SiNo
			Escribir '';
			Escribir 'La cantidad del producto numero ',contador,' es de ',cantidad,' y el valor total es de $',valorCompra;
			Escribir 'La suma de los productos es: ',valorTotal;
		FinSi
		contador <- contador+1;
	Hasta Que bandera
	Borrar Pantalla;
	Escribir 'El valor total de las compras es de: $',valorTotal;
FinProceso
