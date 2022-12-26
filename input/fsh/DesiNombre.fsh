Profile: DEISNombre
Parent: HumanName
Id: deis-name
Title: "DEIS Nombre"
Description: "Tipo relacionado con el formato en que se define un nombre según Dexe. Se recomienda agregar use para la definición del tipo de nombre"
* ^version = "1.0.0"
* . ^comment = "Variable dirección"
* . ^short = "Tipo de dato para agragar la dirección de un paciente"


* use = #official
* use MS
* use ^short = "uso del nombre del paciente"
* use ^definition = "este slice corresponde al nombre registrado al momento de nacer, por lo que se fuerza el valor \"official\""
* use ^comment = "Para ser considerado como el slice determinado para el uso de nombre completo, el use DEBE ser de valor de código \"official\""
* family ^short = "1er Apellido"
* family ^definition = "Se define el primer apellido registrado al momento de nacer o aquel que se ha inscrito legalmente en el Registro Civil"
* family 1..1 MS
* family.extension contains http://hl7.org/fhir/StructureDefinition/humanname-mothers-family named mothers-family 0..1 MS
* family.extension 0..1 MS  
* family.extension ^short = "Extensión para 2o apellido"
* family.extension ^definition = "Extensión para la declaracion de un segundo apellido"
* given 1.. MS
* given ^short = "Primer nombre y nombres del Paciente. Solo se Obliga Primer Nombre"
* given ^definition = "Todos los nombres de los pacientes no necesariamente solo el Primer Nombre. Solo se obliga primer nombre"
  
* extension contains NombreSocial named NombreSocial 0..1 MS

