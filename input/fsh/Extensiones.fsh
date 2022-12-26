
Extension: NombreSocial
Id: NombreSocial
Title: "Nombre Social de Paciente"
Description: "Esta extensión permite agregar un nombre social al paciente"
* value[x] only string
* value[x] ^short = "Nombre Social del Paciente"


Extension: NumeroVerificRUN
Id: NumeroVerificRUN
Title: "Dígito verificador RUN"
Description: "Extensión para agregar el dígito verificador de un RUN"
* value[x] only string
* value[x] ^short = "Dígito Verificador RUN"


Extension: FechaHoraNacimiento
Id: FechaHoraNacimiento
Title: "Fecha  hora de nacimiento para menores de 1 año"
Description: "Formato de fecha y hora de nacimiento para recién nacidos menores de 1 año"
* value[x] only dateTime
* value[x] ^short = "Fecha y hora de nacimiento para menores de 1 año"

Extension: SexoNacimiento820
Id: SexoNacimiento820
Title: "Sexo biológico al nacer"
Description: "Extensión de Sexdo biológico al nacer para Chile"
* value[x] only code
* valueCode from VSSexoBiologico (required)
* value[x] ^short = "Sexo biológico de  nacimiento"

Extension: IdentidadGenero
Id: IdentidadGenero
Title: "Identidad de Género"
Description: "Extensión para dato es de autoidentificación, por lo tanto, es una información que la persona entrega y el modelo de atención debe garantizar las condiciones y los mecanismos de privacidad y confidencialidad a través de un protocolo de aplicación local "
* value[x] only code
* valueCode from VSIdentidadGenero (required)
* value[x] ^short = "Identidad de género del paciente"

Extension:   PueblosIndigenas
Id:          PueblosIndigenas
Title:       "Extensión de Pueblos Indígenas u Origenarios"
Description: "Se reconoce como pueblos indígenas u originarios en Chile a: mapuche, aymara, Rapanui, lickanantay, quechuas, colla, diaguitas, kawésqar, yagán y chango."
* extension contains
	Pueblos 0..* MS and
	Otros 0..1 MS
* url MS

* extension[Pueblos] ^short = "Identificación de un Pueblo"
* extension[Pueblos] ^definition = "Pueblo Indígena u Originario específico"
* extension[Pueblos] 0..1 MS
  * url MS
  * value[x] only CodeableConcept
  * valueCodeableConcept 1..1 MS
    * coding.system = "CSPuebloIndigena"
    * coding.code 1..1 MS
    * coding.code from VSPuebloIndigena (required)
    * coding.display 0..1 MS

* extension[Otros] ^short = "Identificación de Otro pueblo Originario en texto libre"
* extension[Otros].value[x] only string
* extension[Otros].url MS

Extension: PuebloTribal
Id: PuebloTribal
Title: "Pueblos Tribales"
Description: "Extensión para Pueblos Tribales: Afrochileno o Afrodescendiente"
* value[x] only string
* value[x] ^short = "Texto libre definiendo al Pueblo determinado por el paciente"

Extension:   ReligionesCultos
Id:          PeligionesCultos
Title:       "Extensión que define Religion o Culto"
Description: "Información sobre la Religión o Credo declarada por el paciente"
* value[x] only CodeableConcept
* value[x] ^short = "Código de la Religión o Culto"
* valueCodeableConcept 1..1 MS
  * coding.system = "CSReligion"
  * coding.code 1..1 MS
  * coding.code from VSReligion (required)
  * coding.display 0..1 MS


Extension:   Discapacidad
Id:          Discapacidad
Title:       "Situación Discapacidad"
Description: "Las personas en situación de discapacidad son personas que, en relación a sus condiciones de salud física, psíquica, intelectual, sensorial u otras, al interactuar con diversas barreras contextuales, actitudinales y ambientales, presentan restricciones en su participación plena y activa en la sociedad."
* extension contains
	ValDesemp 1..* MS and
	EvalDesemp 1..1 MS
* url MS

* extension[EvalDesemp] ^short = "Evaluación de discapacidad daciente"
* extension[EvalDesemp] ^definition = "Situación de discapacidad del paciente"
//* extension[EvalDesemp] 0..1 MS
  * url MS
  * value[x] only code
  * valueCode 1..1 MS
  * valueCode from VSEvalDesempComunDisca
  * valueCode ^short = "Códigos de evaluación de discapacidad"
    

* extension[ValDesemp] ^short = "Valoración de discapacidad paciente"
* extension[ValDesemp] ^definition = "Valoración de discapacidad del paciente"
//* extension[EvalDesemp] 0..1 MS
  * url MS
  * value[x] only code
  * valueCode 1..1 MS
  * valueCode from VSValDesempComunDisca
  * valueCode ^short = "Códigos de valoración de discapacidad"

Extension:   NivelIntruccion
Id:          NivelInstrucion
Title:       "Nivel Instrucción"
Description: "El nivel de instrucción se refiere al último año aprobado en el ciclo de educación más avanzado que declare haber cursado la persona en el Sistema Educativo."
* extension contains
	Ucurso 1..* MS and
	Univel 1..1 MS
* url MS

* extension[Ucurso] ^short = "Evaluación de discapacidad daciente"
* extension[Ucurso]  ^definition = "Situación de discapacidad del paciente"
//* extension[EvalDesemp] 0..1 MS
  * url MS
  * value[x] only code
  * valueCode 1..1 MS
  * valueCode from VSEvalDesempComunDisca
  * valueCode ^short = "Códigos de evaluación de discapacidad"
    

* extension[ValDesemp] ^short = "Valoración de discapacidad paciente"
* extension[ValDesemp] ^definition = "Valoración de discapacidad del paciente"
//* extension[EvalDesemp] 0..1 MS
  * url MS
  * value[x] only code
  * valueCode 1..1 MS
  * valueCode from VSValDesempComunDisca
  * valueCode ^short = "Códigos de valoración de discapacidad"