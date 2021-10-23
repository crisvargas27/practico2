///Nombre: problemasCompuestosCiclos19.psc
///Version: 1.0
///Fecha :16/10/2021
///Copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto
/// Descripcion:Una pizzer�a, vende sus pizzas en tres tama�os:
///Peque�a (10 pulgadas de di�metro)
///Mediana (12 pulgadas de di�metro)
///Grandes (16 pulgadas de di�metro)
///Una pizza puede ser sencilla (con s�lo salsa y carne), o con ingredientes extras, tales
///como pepinillos, champi�ones o cebollas.
///Los propietarios desean desarrollar un programa que calcule el precio de venta de una
///pizza, d�ndole el tama�o y el n�mero de ingredientes extras. El precio de venta ser�? 1.5
///veces el costo total, que viene determinado por el �rea de la pizza, mas el numero de
///ingredientes. En particular el costo total se calcula sumando:
///un costo fijo de preparaci�n,
///un costo base variable que es proporcional al tama�o de la pizza,
///un costo adicional por cada ingrediente extra. Por simplicidad se supone que cada
///ingrediente extra tiene el mismo costo por unidad de �rea. 
Proceso problemasCompuestosCiclos19
	Definir tamanioPizza Como Entero;
	Definir ingredientes Como Entero;
	Definir indice Como Entero;
	Definir ingredientesUno Como Entero;
	Definir ingredientesDos Como Entero;
	Definir ingredientesTres Como Entero;
	Definir valorPizza Como Real;
	Definir valorIngrediente Como Real;
	Definir valorTotal Como Entero;
	Definir tipoPizza Como Caracter;
	valorPizza <- 0;
	valorIngrediente <- 0;
	valorTotal <- 0;
	tipoPizza <- '-';
	ingredientesUno <- 0;
	ingredientesDos <- 0;
	ingredientesTres <- 0;
	ingredientes <- 0;
	Borrar Pantalla;
	Escribir 'PIZZERIA LA PEQUE�A ITALIA';
	Para indice<-1 Hasta 100 Hacer
		Escribir 'Eliga el tama�o de la pizza que desea.';
		Escribir '';
		Escribir '1. Peque�a (10 pulgadas de di�metro) costo $250';
		Escribir '2. Mediana (12 pulgadas de di�metro) costo $500';
		Escribir '3. Grandes (16 pulgadas de di�metro) costo $1000';
		Leer tamanioPizza;
		Si tamanioPizza<=3 Entonces
			Segun tamanioPizza  Hacer
				1:
					Borrar Pantalla;
					tipoPizza <- 'Peque�a';
					valorPizza <- 250;
					valorIngrediente <- 100;
					Escribir 'PIZZA PEQUE�A COSTO $250';
					Escribir 'Esta pizza viene con los ingredientes: salsa y carne si desea';
					Escribir 'agregarle mas ingredientes seleccione el ingrediente adicional.';
					Escribir 'Cada ingrediente adicional tiene un costo de 100';
					Escribir '';
					Escribir '1. Pepinillos.';
					Escribir '2. Champi�ones.';
					Escribir '3. Cebollas.';
					Escribir '4. sin ingredientes adicionales.';
					Leer ingredientesUno;
					Si ingredientesUno<=4 Entonces
						Segun ingredientesUno  Hacer
							1:
								Borrar Pantalla;
								Escribir 'PIZZA PEQUE�A ';
								Escribir 'MAS PEPINILLOS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							2:
								Borrar Pantalla;
								Escribir 'PIZZA PEQUE�A ';
								Escribir 'MAS CHAMPI�ONES ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Pepinillos.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							3:
								Borrar Pantalla;
								Escribir 'PIZZA PEQUE�A ';
								Escribir 'MAS CEBOLLAS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Pepinillos.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA PEQUE�A ';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA PEQUE�A ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							4:
								Borrar Pantalla;
								valorTotal <- valorPizza;
								Escribir 'PIZZA PEQUE�A ';
								Escribir 'SENCILLA';
								Escribir '';
								Escribir 'El total a cancelar es de:',valorTotal;
								Escribir '';
						FinSegun
					FinSi
				2:
					Borrar Pantalla;
					tipoPizza <- 'Mediana';
					valorPizza <- 500;
					valorIngrediente <- 100;
					Escribir 'PIZZA MEDIANA COSTO $250';
					Escribir 'Esta pizza viene con los ingredientes: salsa y carne si desea';
					Escribir 'agregarle mas ingredientes seleccione el ingrediente adicional.';
					Escribir 'Cada ingrediente adicional tiene un costo de 100';
					Escribir '';
					Escribir '1. Pepinillos.';
					Escribir '2. Champi�ones.';
					Escribir '3. Cebollas.';
					Escribir '4. sin ingredientes adicionales.';
					Leer ingredientesUno;
					Si ingredientesUno<=4 Entonces
						Segun ingredientesUno  Hacer
							1:
								Borrar Pantalla;
								Escribir 'PIZZA MEDIANA ';
								Escribir 'MAS PEPINILLOS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							2:
								Borrar Pantalla;
								Escribir 'PIZZA MEDIANA ';
								Escribir 'MAS CHAMPI�ONES ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Pepinillos.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							3:
								Borrar Pantalla;
								Escribir 'PIZZA MEDIANA ';
								Escribir 'MAS CEBOLLAS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Pepinillos.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA MEDIANA ';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA MEDIANA ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							4:
								Borrar Pantalla;
								valorTotal <- valorPizza;
								Escribir 'PIZZA PEQUE�A ';
								Escribir 'SENCILLA';
								Escribir '';
								Escribir 'El total a cancelar es de:',valorTotal;
								Escribir '';
						FinSegun
					FinSi
				3:
					Borrar Pantalla;
					tipoPizza <- 'Grande';
					valorPizza <- 1000;
					valorIngrediente <- 100;
					Escribir 'PIZZA GRANDE COSTO $250';
					Escribir 'Esta pizza viene con los ingredientes: salsa y carne si desea';
					Escribir 'agregarle mas ingredientes seleccione el ingrediente adicional.';
					Escribir 'Cada ingrediente adicional tiene un costo de 100';
					Escribir '';
					Escribir '1. Pepinillos.';
					Escribir '2. Champi�ones.';
					Escribir '3. Cebollas.';
					Escribir '4. sin ingredientes adicionales.';
					Leer ingredientesUno;
					Si ingredientesUno<=4 Entonces
						Segun ingredientesUno  Hacer
							1:
								Borrar Pantalla;
								Escribir 'PIZZA GRANDE ';
								Escribir 'MAS PEPINILLOS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							2:
								Borrar Pantalla;
								Escribir 'PIZZA GRANDE ';
								Escribir 'MAS CHAMPI�ONES ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Pepinillos.';
								Escribir '2. Cebollas.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Cebollas.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							3:
								Borrar Pantalla;
								Escribir 'PIZZA GRANDE ';
								Escribir 'MAS CEBOLLAS ADICIONALES';
								Escribir '';
								Escribir 'Si desea agregarle mas ingredientes seleccionelos';
								Escribir '1. Champi�ones.';
								Escribir '2. Pepinillos.';
								Escribir '3. No desea mas ingredientes';
								Leer ingredientesDos;
								Si ingredientesDos<=3 Entonces
									Segun ingredientesDos  Hacer
										1:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										2:
											Borrar Pantalla;
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS CHAMPI�ONES ADICIONALES';
											Escribir 'MAS CEBOLLAS ADICIONALES';
											Escribir '';
											Escribir 'Si desea agregarle mas ingredientes seleccionelos';
											Escribir '';
											Escribir '1. Pepinillos.';
											Escribir '2. No desea mas ingredientes';
											Leer ingredientesTres;
											Si ingredientesTres<=2 Entonces
												Segun ingredientesTres  Hacer
													1:
														Borrar Pantalla;
														valorTotal <- valorPizza+(valorIngrediente*3);
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS PEPINILLOS ADICIONALES';
														Escribir 'MAS CHAMPI�ONES ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'NO existen mas ingredientes por agregarle a la pizza';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
													2:
														valorTotal <- valorPizza+(valorIngrediente*2);
														Borrar Pantalla;
														Escribir 'PIZZA GRANDE ';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir 'MAS CEBOLLAS ADICIONALES';
														Escribir '';
														Escribir 'El total a cancelar es de:',valorTotal;
														Escribir '';
												FinSegun
											FinSi
										3:
											Borrar Pantalla;
											valorTotal <- valorPizza+(valorIngrediente);
											Escribir 'PIZZA GRANDE ';
											Escribir 'MAS PEPINILLOS ADICIONALES';
											Escribir '';
											Escribir 'El total a cancelar es de:',valorTotal;
											Escribir '';
									FinSegun
								FinSi
							4:
								Borrar Pantalla;
								valorTotal <- valorPizza;
								Escribir 'PIZZA GRANDE ';
								Escribir 'SENCILLA';
								Escribir '';
								Escribir 'El total a cancelar es de:',valorTotal;
								Escribir '';
						FinSegun
					FinSi
			FinSegun
		FinSi
	FinPara
FinProceso
