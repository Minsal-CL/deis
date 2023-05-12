Extension:   LimiteUrbano
Id:          LimiteUrbano
Title:       "Limite urbano censal de la region"
Description: "Limite urbano censal de la region"
* value[x] only CodeableConcept
* value[x] ^short = "Codigo limite urbano"
* url 1..1 MS
* valueCodeableConcept.coding 1..1 MS
  * code 1..1 MS
  * code from VSCodigoLimiteUrbanoCL
  * system 0..1 MS
  * display 0..1 MS

Extension:   DireccionCompleta
Id:          DireccionCompleta
Title:       "Direccion Completa"
Description: "Direccion Completa"
* extension contains 
  NombreVia 1..1 MS and
  AnexoDireccion 0..1 MS and
  NumeroDireccion 1..1 MS and
  tutId 1..1 MS and
  CodigoPostal 0..1 MS and
  TipoVia 0..1 MS
* url MS
* extension[TipoVia] ^short = "Tipo de via"
* extension[TipoVia].value[x] only CodeableConcept
* extension[TipoVia].url MS
* extension[TipoVia].valueCodeableConcept 1..1 MS
* extension[TipoVia].valueCodeableConcept.coding 1..1 MS
* extension[TipoVia].valueCodeableConcept.coding.code from VSTipoViaCL (required)
* extension[TipoVia].valueCodeableConcept.coding.code 1..1 MS
* extension[TipoVia].valueCodeableConcept.coding.system 0..1 MS
* extension[TipoVia].valueCodeableConcept.coding.display 0..1 MS

* extension[NombreVia] ^short = "Nombre Via Dirección"
* extension[NombreVia] ^definition = "Nombre Via Dirección"
* extension[NombreVia] 1..1 MS
* extension[NombreVia].url MS
* extension[NombreVia].value[x] only string
* extension[NombreVia].valueString 1..1 MS

* extension[NumeroDireccion] ^short = "Numero Direccion"
* extension[NumeroDireccion] ^definition = "Corresponde a la numeracion del domicilio"
* extension[NumeroDireccion] 1..1 MS
* extension[NumeroDireccion].url MS
* extension[NumeroDireccion].value[x] only string
* extension[NumeroDireccion].valueString 1..1 MS


* extension[AnexoDireccion] ^short = "Anexo Direccion"
* extension[AnexoDireccion] ^definition = "Es el dato de localización específico que aporta un mayor detalle o disgregación de una dirección"
* extension[AnexoDireccion] 0..1 MS
* extension[AnexoDireccion].url MS
* extension[AnexoDireccion].value[x] only string
* extension[AnexoDireccion].valueString 1..1 MS

* extension contains http://hl7.org/fhir/StructureDefinition/geolocation named geolocalizacion 0..1 MS
* extension[geolocalizacion] ^short = "Geolocalizacion"
* extension[geolocalizacion] ^definition = "Sistemas de coordenadas que permite
describir la posicion geoespacial de la ubicacion del paciente"
* extension[geolocalizacion] 0..1 MS
* extension[geolocalizacion].url MS
* extension[geolocalizacion].extension[latitude].url 1..1
* extension[geolocalizacion].extension[latitude] ^short = "lalala"
* extension[geolocalizacion].extension[longitude] ^short = "lelele"
* extension[geolocalizacion].extension[longitude].url 1..1  
//* extension[geolocalizacion].longitude ^short = "asdf"

* extension[CodigoPostal] ^short = "Codigo Postal"
* extension[CodigoPostal] ^definition = "Es un código único de 7 dígitos que permite identificar y ubicar un área geográfica determinada. La información que proporciona el código postal, comienza con la comuna, para finalmente indicar el lado de la cuadra donde vive el destinatario."
* extension[CodigoPostal] 0..1 MS
* extension[CodigoPostal].url MS
* extension[CodigoPostal].value[x] only string
* extension[CodigoPostal].valueString 1..1 MS




* extension[tutId] ^short = "Identificación del Tutor"
* extension[tutId] ^definition = "Identificación del Tutor"
* extension[tutId] 1..1 MS
* extension[tutId].url MS
* extension[tutId].value[x] only Identifier
* extension[tutId].valueIdentifier 1..1 MS
* extension[tutId].valueIdentifier.type 1..1 MS
* extension[tutId].valueIdentifier.type.coding.code 1..1 MS
* extension[tutId].valueIdentifier.type.coding.system 1..1 MS
* extension[tutId].valueIdentifier.type.coding.display 0..1 MS
* extension[tutId].valueIdentifier.system 1..1 MS
* extension[tutId].valueIdentifier.value 1..1 MS

//* extension[docProc].url = "docProc"


/*
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


*/