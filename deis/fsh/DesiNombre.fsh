/*
Profile: DEISNombre
Parent: HumanName
Id: deis-name
Title: "DEIS Nombre"
Description: "Tipo relacionado con el formato en que se define un nombre según Dexe. Se recomienda agregar use para la definición del tipo de nombre"
* ^version = "1.0.0"
* . ^comment = "Tipo de dato para el nombre del Paciente"
* . ^short = "Tipo de dato para determinar el nombre de un paciente según norma técnica"

* use = #official
* use 1..1 MS
* use ^short = "uso del nombre del paciente"
* use ^definition = "En el uso se fuerza el valor \"official\""
* use ^comment = "Para ser considerado como el slice determinado para el uso de nombre completo, el use DEBE ser de valor de código \"official\""
* family ^short = "1er Apellido"
* family ^definition = "Se define el primer apellido como aquel que lo distingue del resto de los integrantes de la sociedad y el nombre propio de pila"
* family 1..1 MS
  * extension contains http://hl7.org/fhir/StructureDefinition/humanname-mothers-family named mothers-family 0..1 MS
  * extension 0..1 MS  
  * extension ^short = "Extensión para 2o apellido"
  * extension ^definition = "Extensión para la declaracion de un segundo apellido"
* given 1.. MS
* given ^short = "Primer nombre y nombres del Paciente. Solo se Obliga Primer Nombre"
* given ^definition = "Todos los nombres de los pacientes no necesariamente solo el Primer Nombre. Solo se obliga primer nombre"

* extension contains NombreSocial named social 0..1 MS
*/