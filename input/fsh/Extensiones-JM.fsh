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

Extension:   InstExtranjeraEDu
Id:          InstExtranjeraEDu
Title:       "Determinación de Instutución extranjera de educación"
Description: "Extensión que permite escribir en texto libre el nombre de una institución extranjera que otorgó certificado profesional"
* url MS
* value[x] only string
* valueString 1..1 MS
* valueString ^short = "Nombre de Institución"
  

Extension:   NivelAtencion
Id:          NivelAtencion
Title:       "Nivel de Establecimiento de Salud"
Description: "Extensión que permite determinar el nivel de atención del establecimiento de salud"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSNivelAtencion"
  * coding.code 1..1 MS
  * coding.code from VSNivelAtencion (required)
  * coding.display 1..1 MS

Extension:   NivelComplejidad
Id:          NivelComplejidad
Title:       "Nivel de Establecimiento de Salud"
Description: "Extensión que permite determinar el nivel de atención del establecimiento de salud"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSNivelComplejidad"
  * coding.code 1..1 MS
  * coding.code from VSNivelComplejidad (required)
  * coding.display 1..1 MS

Extension:   TiposEstablecimientosPub
Id:          TiposEstablecimientosPub
Title:       "Tipos de establecimientos públicos"
Description: "Corresponde a una estructura organizada, que posee un lugar, recursos humanos, financieros y materiales, para proporcionar todas o algunas de las acciones de promoción, protección, recuperación de la salud y rehabilitación a personas, familias o comunidades, ya sean en forma presencial o remota. Son autorizados sanitariamente por las SEREMIs y acreditados en cuanto a calidad por la Superintendencia de Salud"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSTiposEstablecimientos"
  * coding.code 1..1 MS
  * coding.code from VSTiposEstablecimientos (required)
  * coding.display 1..1 MS

Extension:   TiposEstablecimientosAPS
Id:          TiposEstablecimientosAPS
Title:       "Tipos de establecimientos atención primaria"
Description: "Las acciones de salud de promoción, prevención, tratamiento y rehabilitación que les corresponde a los Servicios de Salud se proporcionan a través de la Atención Primaria"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSTiposEstablecimientosAPS"
  * coding.code 1..1 MS
  * coding.code from VSTiposEstablecimientosAPS (required)
  * coding.display 1..1 MS

Extension:   TiposEstablecimientosEsp
Id:          TiposEstablecimientosEsp
Title:       "Tipos de establecimientos atención de especialidad"
Description: "Los Centros de Especialidad son establecimientos de atención ambulatoria que proporcionan atención de tipo diagnóstico y/o terapéutico vinculado a una determinada especialidad. Con personería jurídica y un director médico responsable, legalmente registrado"
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSTiposEstablecimientosAPS"
  * coding.code 1..1 MS
  * coding.code from VSTiposEstablecimientosEsp (required)
  * coding.display 1..1 MS

Extension:   TiposEstablecimientosUrg
Id:          TiposEstablecimientosUrg
Title:       "Tipos de establecimientos atención de urgencia"
Description: "Los establecimientos de urgencia otorgan atención médica inmediata o de emergencia a las personas que lo necesitan y que acuden a estos centros de salud en forma espontánea."
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSTiposEstablecimientosUrg"
  * coding.code 1..1 MS
  * coding.code from VSTiposEstablecimientosUrg (required)
  * coding.display 1..1 MS

Extension:   TiposEstablecimientosHosp
Id:          TiposEstablecimientosHosp
Title:       "Tipos de establecimientos atención hospitalaria"
Description: "Son establecimientos destinados a la atención de personas cuya condición física o mental demanda cuidados permanentes."
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSTiposEstablecimientosHosp"
  * coding.code 1..1 MS
  * coding.code from VSTiposEstablecimientosHosp (required)
  * coding.display 1..1 MS

Extension:   UnidadesMoviles
Id:          UnidadesMoviles
Title:       "Tipos de unidades móviles"
Description: "Son unidades de atención que operan en territorios de acuerdo a un modelo de atención a la población, acercando las prestaciones en los lugares donde las personas viven, crecen y se desarrollan."
* url MS
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
  * coding.system = "CSUnidadesMoviles"
  * coding.code 1..1 MS
  * coding.code from VSUnidadesMoviles (required)
  * coding.display 1..1 MS

Extension:   FechaApEstablec
Id:          FechaApEstablec
Title:       "Fecha de Apertura del establecimiento"
Description: "El momento que inicia el funcionamiento el Prestador Institucional, es la fecha de inicio de la atención."
* url MS
* value[x] only dateTime
* valueDateTime 1..1 MS
* valueDateTime ^short = "fecha y hora de apertura"

Extension:   FechaCeseEstablec
Id:          FechaCeseEstablec
Title:       "Fecha de Cese funcionamiento establecimiento"
Description: "Es la fecha en que el Prestador Institucional decide dejar de funcionar, por diferentes razones. Esta información es proporcionada por el Prestador a la SEREMI respectiva."
* url MS
* value[x] only dateTime
* valueDateTime 1..1 MS
* valueDateTime ^short = "fecha y hora de cese de funcionamiento"