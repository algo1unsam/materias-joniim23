import carrera.*

class Materia 
{
	const nombre
	const anio
	const carrera
	var property nota
	const correlativas = []
	 
	
	/*para ingresar a materia:
 	- FIFO
 	- elitista -> mejor promedio
 	- grado de avance -> mayor materias aprobadas de la carrera
 	 */
	var property cupo
	var property estudiantesInscriptos
	var property listaDeEspera

/*
 1. Determinar si un estudiante puede cursar una materia. Para esto se deben cumplir tres condiciones: 
   * La materia debe corresponder a alguna de las carreras que esté cursando el estudiante.	Tener en cuenta que: 
    a) un estudiante puede estar cursando varias carreras y 
    b) cada materia pertenece a una única carrera.
   * El estudiante no puede haber cursado la materia previamente, ni estar inscripto.
Condición para poder cusar la materia. Dependiendo de la materia, la condición puede tomar diferentes formas:
Materias correlativas: por ejemplo para cursar Algormitmos 3 es necesario haber cursado Algoritmos 2 y Matemática.
Por créditos: por ejemplo para hacer el Trabajo Final se necesita acumular 250 créditos previamente. 
 (Cada materia aprobada da una cantidad de créditos determinada.)
Por año: Haber aprobado todas las materias del año anterior. 
 Por ejemplo, para cursar PHM, que es una materia de tercer año, es necesario haber aprobado todas las materias del segundo año
Nada: Hay materias que no tienen ningún requerimiento, por ejemplo Laboratorio, no tiene ninguna condición especial.
 */
	
}
