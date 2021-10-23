/// nombre: SelectivoSimple01.psc
/// version: 1.0
/// fecha: 20210928
/// copyright: Cristian Javier Vargas Alvarez/ Cristian Moreno Hernandez/ 
/// Camilo Usaquen Bermudez/ Nicole Andrea Garc�a Barragan/ Carlos Andr�s Prieto 
/// Descripcion: Un hombre desea saber cuanto dinero se genera por concepto de intereses sobre la
/// cantidad que tiene en inversi�n en el banco. El decidir�? reinvertir los intereses siempre y
/// cuando estos excedan a $7000, y en ese caso desea saber cuanto dinero tendr�? finalmente
/// en su cuenta.

Algoritmo SelectivoSimple01
	
	Definir intereses Como real;
	Definir dineroInvertir Como real;
	Definir interesesTotales Como real;
	Escribir "";
	
	
	Escribir "ALGORITMO PARA AYUDA DE REINVERSI�N";
	Escribir "";
	
	Escribir "Digite el dinero a invertir: ", Sin Saltar;
	Leer dineroInvertir;
	Escribir "Digite el porcentaje de intereses: ", Sin Saltar;
	Leer intereses;
	
	interesesTotales <- dineroInvertir * intereses / 100;
	si (interesesTotales > 7000) Entonces
		Escribir "Se recomienda invertir, la ganancia es de: $ ", dineroInvertir + interesesTotales;
	sino 
		Escribir "Se recomienda no invertir, la ganancia es de: $ ", dineroInvertir + interesesTotales; 
	FinSi
	
FinAlgoritmo
