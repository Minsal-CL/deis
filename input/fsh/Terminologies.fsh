/********************************************************/
ValueSet: VSTiposDocumentosDEIS
Id: VSTiposDocumentosDEIS
Title: "Tipos de Documentos para Paciente DEIS"
Description: "Tipos de Documentos para identificación según tabla 820."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"


* codes from system CSTiposDocumentosDEIS


CodeSystem:  CSTiposDocumentosDEIS
Id: CSTiposDocumentosDEIS
Title: "Set de códigos de identificación DEIS"
Description: "Set de códigos de identificación DEIS"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "RUN" "Valor Cédula de Identidad Nacional"
* #2 "RUN Materno/progenitor(a)" "RUN de Progenitora para casos de recién nacidos"
* #3 "Número de Folio del Comprobante de Parto" "Número de Folio que posee el comprobante de parto, el cual acredita el nacimiento de un hijo o hija"
* #4 "Número de Pasaporte" "Este documento es válido cuando la persona es extranjera o no tiene otro medio de identificación"
* #5 "Número de Documento identificador país de origen" "Se utiliza para almacenar el numero asociado al documento de identificación del país de origen"
* #6 "Número de Identificador FONASA" "Es un número provisorio, que cuenta con la estructura de RUN, emitido por FONASA, de carácter provisorio para la identificación de personas extranjeras cotizantes con visa en trámite o personas extranjeras indocumentadas"


/********************************************************/

ValueSet: VSPaises
Id: VSPaises
Title: "Paises"
Description: "Paises"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPaises

/********************************************************/

CodeSystem:  CSEstadoCivil
Id: CSEstadoCivil
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo en la sociedad, que deriva principalmente de sus relaciones de familia, y que lo habilita para ejercer derechos y contraer obligaciones civiles."
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Soltero(a)"
* #2 "Casado(a)"
* #3 "Viudo(a)"
* #4 "Divorciado(a)"
* #5 "Separado(a) Judicialmente"
* #6 "Conviviente Civil"
* #99 "Desconocido"

ValueSet: VSEstadoCivil
Id: VSEstadoCivil
Title: "Estado Civil"
Description: "El estado civil es la situación de un individuo en la sociedad, que deriva principalmente de sus relaciones de familia, y que lo habilita para ejercer derechos y contraer obligaciones civiles."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEstadoCivil

/********************************************************/

CodeSystem:  CSPueblosOriginarios
Id: CSPueblosOriginarios
Title: "Pueblo Indígena u Originarioi"
Description: "Los Pueblos Indígenas u Originarios en Chile, son los descendientes de las agrupaciones humanas que existen en el territorio nacional desde tiempos precolombinos"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Mapuche"
* #2 "Aymara  "
* #3 "Rapa Nui O Pascuense"
* #4 "Lickanantay"
* #5 "Quechua"
* #6 "Colla"
* #7 "Diaguita"
* #8 "Kawésqar"
* #9 "Yagán "
* #11 "Chango"
* #10 "Otro (Especificar)"

ValueSet: VSPueblosOriginarios
Id: VSPueblosOriginarios
Title: "Pueblo Indígena u Originarioi"
Description: "Los Pueblos Indígenas u Originarios en Chile, son los descendientes de las agrupaciones humanas que existen en el territorio nacional desde tiempos precolombinos"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSPueblosOriginarios

/********************************************************/

CodeSystem:  CSReligion
Id: CSReligion
Title: "Religiones o Cultos"
Description: "Códigos de Religiones o Cultos declarados"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Católica"
* #2 "Evangélica"
* #3 "Testigo de Jehová"
* #4 "Judaica"
* #5 "Mormón"
* #6 "Musulmana"
* #7 "Ortodoxa"
* #8 "Otra religión o credo"
* #9 "Ninguna, ateo, agnóstico"
* #99 "Desconocido"

ValueSet: VSReligion
Id: VSReligion
Title: "Religiones o Cultos"
Description: "Códigos de Religiones o Cultos declarados"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSReligion

/********************************************************/

CodeSystem:  CSSituacionDiscapacidadOrigen
Id: CSSituacionDiscapacidadOrigen
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Origen Físico"
* #2 "Origen sensorial visual"
* #3 "Origen sensorial auditivo"
* #4 "Origen mental síquico"
* #5 "Origen mental intelectual"
* #6 "Origen múltiple"

ValueSet: VSSituacionDiscapacidadOrigen
Id: VSSituacionDiscapacidadOrigen
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSituacionDiscapacidadOrigen

/********************************************************/

CodeSystem:  CSSituacionDiscapacidadNivel
Id: CSSituacionDiscapacidadNivel
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Sin discapacidad"
* #2 "Discapacidad leve"
* #3 "Discapacidad moderada"
* #4 "Discapacidad severa"
* #5 "Discapacidad profunda"

ValueSet: VSSituacionDiscapacidadNivel
Id: VSSituacionDiscapacidadNivel
Title: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
Description: "Valoración de Desempeño en Comunidad (IVADEC-CIF)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSituacionDiscapacidadNivel

/********************************************************/

CodeSystem:  CSNivelInstruccion
Id: CSNivelInstruccion
Title: "Ultimo nivel aprobado"
Description: "Código del último nivel aprobado"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Preescolar"
* #2 "Especial o Diferencial "
* #3 "Básica o Primaria"
* #4 "Media o Secundaria"
* #5 "Educación Superior"
* #6 "Sin Instrucción "
* #97 "No Recuerda"
* #98 "No Responde"

ValueSet:  VSNivelInstruccion
Id: VSNivelInstruccion
Title: "Ultimo nivel aprobado"
Description: "Código del último nivel aprobado"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelInstruccion

/********************************************************/

CodeSystem:  CSUCursoAprobado
Id: CSUCursoAprobado
Title: "Ultimo Curso Aprobado"
Description: "Categoría del último curso aprobado"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #0 "Sin Curso"
* #1 "1o Básico"
* #2 "2o Básico"
* #3 "3ro Básico"
* #4 "4o Básico"
* #5 "5o Básico"
* #6 "6o Básico"
* #7 "7mo Básico"
* #8 "8vo Básico"



ValueSet: VSUCursoAprobado
Id: VSUCursoAprobado
Title: "Ultimo Curso Aprobado"
Description: "Categoría del último curso aprobado"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSUCursoAprobado

/********************************************************/

ValueSet: VSCondiciondelaActividad
Id: VSCondiciondelaActividad
Title: "CondiciondelaActividad"
Description: "CondiciondelaActividad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSCondiciondelaActividad

CodeSystem: CSCondiciondelaActividad
Id: CSCondiciondelaActividad
Title: "CondiciondelaActividad"
Description: "CondiciondelaActividad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Inactivos"
* #2 "Activos"
* #3 "Cesante o Temporalmente sin Trabajo"
* #99 "Ignorado"

/********************************************************/

ValueSet:  VSOcupaciones
Id: VSOcupaciones
Title: "Ultimo nivel aprobado"
Description: "Código del último nivel aprobado"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSOcupaciones

/********************************************************/

ValueSet:  VSOcupacionesDetalladas
Id: VSOcupacionesDetalladas
Title: "Ocupaciones Detalladas"
Description: "Código asociados a el detalle de las ocupaciones de un paciente"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSOcupacionesDetalladas

/********************************************************/


CodeSystem:  CSPrevision
Id: CSPrevision
Title: "Previsión Salud"
Description: "Código asociados al tipo de previsión a la que el paciente pertenece"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "FONASA" "Fondo Nacional de Salud."
* #2 "ISAPRE" "Instituciones de Salud Previsional."
* #3 "CAPREDENA" "Caja de Previsión de la Defensa Nacional."
* #4 "DIPRECA" "Dirección de Previsión de Carabineros, PDI y Gendarmería"
* #5 "SISA" "Sistema de Salud de las Fuerzas Armadas (Ejército, Armada y Fuerza Aérea)."
* #96 "NINGUNA"
* #99 "DESCONOCIDO"

ValueSet: VSPrevision
Id: VSPrevision
Title: "Ultimo nivel aprobado"
Description: "Código del último nivel aprobado"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSPrevision

/********************************************************/


ValueSet: VSTipoOtroTelefono
Id: VSTipoOtroTelefono
Title: "TipoOtroTelefono"
Description: "TipoOtroTelefono"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoOtroTelefono

CodeSystem: CSTipoOtroTelefono
Id: CSTipoOtroTelefono
Title: "TipoOtroTelefono"
Description: "TipoOtroTelefono"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Del Trabajo de la persona"
* #2 "Pareja o cónyuge"
* #3 "Familiar"
* #4 "Tutor(a) o Cuidador(a)"
* #5 "Vecino(a)"
* #98 "No responde"

/********************************************************/

CodeSystem:  CSTipoSistemaSalud
Id: CSTipoSistemaSalud
Title: "Tipo de Sistema de Salud"
Description: "Código asociados al tipo de sistema de salud en el cual se atiende el paciente"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Público" 
* #2 "Privado" 
* #3 "Fuerzas Armadas y de Orden y Seguridad Pública"

ValueSet: VSTipoSistemaSalud
Id: VSTipoSistemaSalud
Title: "Tipo de Sistema de Salud"
Description: "Código asociados al tipo de sistema de salud en el cual se atiende el paciente"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTipoSistemaSalud

/********************************************************/

CodeSystem:  CSMModalidadAtencionFonasa
Id: CSModalidadAtencionFonasa
Title: "Modalidad de Atención FONASA"
Description: "Código asociados al tipo de modalidad en la cual se atiende el paciente FONASA"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "MAI Modalidad de Atención Institucional" 
* #2 "MLE Modalidad de Atención Libre Elección" 

ValueSet: VSModalidadAtencionFonasa
Id: VSModalidadAtencionFonasa
Title: "Modalidad de Atención FONASA"
Description: "Código asociados al tipo de modalidad en la cual se atiende el paciente FONASA"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSModalidadAtencionFonasa

/********************************************************/


CodeSystem:  CSTramosFonasa
Id: CSTramosFonasa
Title: "Tramos de FONASA"
Description: "Código asociados a el tramo al cual pertenece el paciente a FONASA"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #A "TRAMO A"
* #B "TRAMO B" 
* #C "TRAMO C"
* #D "TRAMO D"

ValueSet: VSTramosFonasa
Id: VSTramosFonasa
Title: "Tramos de FONASA"
Description: "Código asociados a el tramo al cual pertenece el paciente a FONASA"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTramosFonasa

/********************************************************/

CodeSystem:  CSLeyPrevisionales
Id: CSLeyPrevisionales
Title: "Leyes Previsionales"
Description: "Código asociados a Leyes Previsonales que modifican o eximen los montos de copagos de las prestaciones específica, señaladas en la ley respectiva"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Ley Nº18.490: Accidentes de Transporte"
* #2 "Ley Nº 16.744: Accidentes del Trabajo y Enfermedades Profesionales"
* #3 "Ley Nº 16.744: Accidente Escolar"
* #4 "Ley Nº 19.650/99 de Urgencia"
* #5 "Ley 19.992 PRAIS"
* #6 "Ley Nº 19.966 Régimen General de Garantías en Salud GES" 
* #7 "Ley Nº20.850 Ricarte Soto"
* #8 "Ley N° 21.030 de Despenalización de la Interrupción Voluntaria del Embarazo en Tres Causales."
* #96 "Ninguna"
* #97 "No recuerda"


ValueSet:  VSLeyPrevisionales
Id: VSLeyPrevisionales
Title: "Leyes Previsionales"
Description: "Código asociados a Leyes Previsonales que modifican o eximen los montos de copagos de las prestaciones específica, señaladas en la ley respectiva"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSLeyPrevisionales

/********************************************************/


ValueSet:  VSSeremi
Id: VSSeremi
Title: "SEREMI"
Description: "SEREMI"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSLeyPrevisionales

CodeSystem: CSSeremi
Id: CSSEREMI
Title: "SEREMIs"
Description: "SEREMIs"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "SEREMI De Tarapacá"
* #2 "SEREMI De Antofagasta"
* #3 "SEREMI De Atacama"
* #4 "SEREMI De Coquimbo"
* #5 "SEREMI De Valparaíso"
* #6 "SEREMI Del Libertador Gral. B. O'Higgins"
* #7 "SEREMI Del Maule"
* #8 "SEREMI Del Biobío"
* #9 "SEREMI De La Araucanía"
* #10 "SEREMI De Los Lagos"
* #11 "SEREMI De Aisén del General Carlos Ibáñez del Campo"
* #12 "SEREMI De Magallanes y la Antártica Chilena"
* #13 "SEREMI Metropolitana de Santiago"
* #14 "SEREMI De Los Ríos"
* #15 "SEREMI De Arica y Parinacota"
* #16 "SEREMI Del Ñuble"

/********************************************************/

CodeSystem: CSServiciosdeSalud
Id: CSServiciosdeSalud
Title: "Servicios de Salud"
Description: "Servicios de Salud"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Servicio de Salud Arica y Parinacota"
* #2 "Servicio de Salud Tarapacá"
* #3 "Servicio de Salud Antofagasta"
* #4 "Servicio de Salud Atacama"
* #5 "Servicio de Salud Coquimbo"
* #6 "Servicio de Salud Valparaíso San Antonio"
* #7 "Servicio de Salud Viña del Mar Quillota"
* #8 "Servicio de Salud Aconcagua"
* #9 "Servicio de Salud Metropolitano Norte"
* #10 "Servicio de Salud Metropolitano Occidente"
* #11 "Servicio de Salud Metropolitano Central"
* #12 "Servicio de Salud Metropolitano Oriente"
* #13 "Servicio de Salud Metropolitano Sur"
* #14 "Servicio de Salud Metropolitano Sur Oriente"
* #15 "Servicio de Salud Del Libertador B. O’Higgins"
* #16 "Servicio de Salud Del Maule"
* #17 "Servicio de Salud Ñuble"
* #18 "Servicio de Salud Concepción"
* #19 "Servicio de Salud Talcahuano"
* #20 "Servicio de Salud Biobío"
* #21 "Servicio de Salud Araucanía Sur"
* #22 "Servicio de Salud Los Ríos"
* #23 "Servicio de Salud Osorno"
* #24 "Servicio de Salud Del Reloncaví"
* #25 "Servicio de Salud Aisén"
* #26 "Servicio de Salud Magallanes"
* #28 "Servicio de Salud Arauco"
* #29 "Servicio de Salud Araucanía Norte"
* #33 "Servicio de Salud Chiloé"
* #95 "Hospital  Digital"

ValueSet: VSServiciosdeSalud
Id: VSServiciosdeSalud
Title: "Códigos ServiciosdeSalud"
Description: "Códigos ServiciosdeSalud"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSServiciosdeSalud


/********************************************************/

ValueSet: VSTipoPrestador
Id: VSTipoPrestador
Title: "TipoPrestador"
Description: "TipoPrestador"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoPrestador

CodeSystem: CSTipoPrestador
Id: CSTipoPrestador
Title: "TipoPrestador"
Description: "TipoPrestador"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Individuales"
* #2 "Institucionales"

/********************************************************/

CodeSystem:  CSTituloProfesional
Id: CSTituloProfesional
Title: "Título Profesional"
Description: "Códigos de titulos profesionales listados en Chile"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "MÉDICO CIRUJANO"
* #2 "CIRUJANO DENTISTA"
* #3 "ENFERMERAS(OS)"
* #4 "ENFERMERAS(OS) MATRONAS(ES)"
* #5 "MATRONAS(ES)"
* #6 "TECNÓLOGOS MÉDICOS"
* #7 "PSICÓLOGOS/AS"
* #8 "KINESIÓLOGOS/AS"
* #9 "FARMACÉUTICOS Y QUÍMICO-FARMACÉUTICOS"
* #10 "BIOQUÍMICOS"
* #11 "NUTRICIONISTAS"
* #12 "FONOAUDIÓLOGOS/AS"
* #13 "TERAPEUTAS OCUPACIONALES"
* #14 "AUXILIARES PARAMÉDICOS DE ALIMENTACIÓN"
* #15 "A.P. DE RADIOLOGÍA, RADIOTERAPIA, LAB"
* #16 "AUXILIARES PARAMÉDICOS DE ODONTOLOGÍA"
* #17 "AUXILIARES PARAMÉDICOS DE FARMACIA"
* #18 "AUXILIARES DE ENFERMERÍA"
* #19 "TÉCNICO EN NIVEL SUPERIOR EN SALUD"
* #20 "TÉCNICOS EN SALUD"
* #21 "TÉCNICOS NIVEL MEDIO EN SALUD"
* #22 "LABORATORISTAS DENTALES"
* #23 "PODÓLOGOS/AS"
* #24 "ÓPTICOS/AS"
* #25 "CONTACTÓLOGOS/AS"
* #26 "HOMEÓPATAS"
* #27 "ACUPUNTURISTAS"
* #28 "NATURÓPATAS"
* #29 "COSMETÓLOGOS/AS"
* #99 "DESCONOCIDA"



ValueSet:  VSTituloProfesional
Id: VSTituloProfesional
Title: "Título Profesional"
Description: "Códigos de titulos profesionales listados en Chile"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTituloProfesional


/********************************************************/

CodeSystem:  CSInstitucionEmiteTitulo
Id: CSInstitucionEmiteTitulo
Title: "Institución Emisora de Título Profesional"
Description: "Códigos de Centros Educacionales, Institutos, Universidades, etc que emiten certificados profesionles"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "PONTIFICIA UNIVERSIDAD CATÓLICA DE VALPARAÍSO"
* #2 "UNIVERSIDAD ACADEMIA DE HUMANISMO CRISTIANO"
* #3 "UNIVERSIDAD ADVENTISTA DE CHILE"
* #4 "UNIVERSIDAD ADOLFO IBÁÑEZ"
* #5 "UNIVERSIDAD ALBERTO HURTADO"
* #6 "UNIVERSIDAD ANDRÉS BELLO"
* #7 "UNIVERSIDAD ARTURO PRAT"
* #8 "UNIVERSIDAD AUSTRAL DE CHILE"
* #9 "UNIVERSIDAD AUTÓNOMA DE CHILE"
* #10 "UNIVERSIDAD BERNARDO O HIGGINS"
* #11 "UNIVERSIDAD CATÓLICA DE LA SANTÍSIMA CONCEPCIÓN"
* #12 "UNIVERSIDAD CATÓLICA SILVA HENRÍQUEZ"
* #13 "UNIVERSIDAD CATÓLICA DE TEMUCO"
* #14 "UNIVERSIDAD CATÓLICA DEL MAULE"
* #15 "UNIVERSIDAD CATÓLICA DEL NORTE"
* #16 "UNIVERSIDAD CENTRAL DE CHILE"
* #17 "UNIVERSIDAD DE ANTOFAGASTA"
* #18 "UNIVERSIDAD DE ARTE Y CIENCIAS SOCIALES ARCIS"
* #19 "UNIVERSIDAD DE ARTES, CIENCIAS Y COMUNICACIÓN UNIACC"
* #20 "UNIVERSIDAD DE ATACAMA"
* #21 "UNIVERSIDAD UCINF"
* #22 "UNIVERSIDAD DE CHILE"
* #23 "UNIVERSIDAD DE CONCEPCIÓN"
* #24 "UNIVERSIDAD DE LA FRONTERA"
* #25 "UNIVERSIDAD DE LA SERENA"
* #26 "UNIVERSIDAD DE LAS AMÉRICAS"
* #27 "UNIVERSIDAD DE LOS ANDES"
* #28 "UNIVERSIDAD DE LOS LAGOS"
* #29 "UNIVERSIDAD DE MAGALLANES"
* #30 "UNIVERSIDAD DE PLAYA ANCHA DE CIENCIAS DE LA EDUCACIÓN"
* #31 "UNIVERSIDAD DE SANTIAGO DE CHILE"
* #32 "UNIVERSIDAD DE TALCA"
* #33 "UNIVERSIDAD DE TARAPACÁ"
* #34 "UNIVERSIDAD DE VALPARAÍSO"
* #35 "UNIVERSIDAD DE VIÑA DEL MAR"
* #36 "UNIVERSIDAD DEL BÍO-BÍO"
* #37 "UNIVERSIDAD DEL MAR"
* #38 "UNIVERSIDAD DEL DESARROLLO"
* #39 "UNIVERSIDAD DEL PACÍFICO"
* #40 "UNIVERSIDAD DIEGO PORTALES"
* #41 "UNIVERSIDAD FINIS TERRAE"
* #42 "UNIVERSIDAD IBEROAMERICANA DE CIENCIAS Y TECNOLOGÍA UNICIT"
* #43 "UNIVERSIDAD LA REPÚBLICA"
* #44 "UNIVERSIDAD DEL ALBA"
* #45 "UNIVERSIDAD METROPOLITANA DE CIENCIAS DE LA EDUCACIÓN"
* #46 "UNIVERSIDAD SAN SEBASTIÁN"
* #47 "UNIVERSIDAD TÉCNICA FEDERICO SANTA MARÍA"
* #48 "UNIVERSIDAD TECNOLÓGICA DE CHILE INACAP"
* #49 "UNIVERSIDAD SANTO TOMÁS"
* #50 "UNIVERSIDAD TECNOLÓGICA METROPOLITANA"
* #51 "UNIVERSIDAD MAYOR"
* #52 "UNIVERSIDAD SEK"
* #53 "UNIVERSIDAD GABRIELA MISTRAL"
* #54 "UNIVERSIDAD MIGUEL DE CERVANTES"
* #55 "UNIVERSIDAD BOLIVARIANA"
* #56 "UNIVERSIDAD LOS LEONES"
* #57 "INSTITUTO PROFESIONAL AIEP"
* #58 "INSTITUTO PROFESIONAL DE CHILE"
* #59 "INSTITUTO PROFESIONAL DIEGO PORTALES"
* #60 "INSTITUTO PROFESIONAL DUOC UC"
* #61 "INSTITUTO PROFESIONAL INACAP"
* #62 "INSTITUTO PROFESIONAL VIRGINIO GÓMEZ"
* #63 "INSTITUTO PROFESIONAL CARLOS CASANUEVA"
* #64 "INSTITUTO PROFESIONAL LOS LEONES"
* #65 "INSTITUTO PROFESIONAL VALLE CENTRAL"
* #66 "INSTITUTO PROFESIONAL LATINOAMERICANO DE COMERCIO EXTERIOR, IPLACEX"

ValueSet:  VSInstitucionEmiteTitulo
Id: VSInstitucionEmiteTitulo
Title: "Institución Emisora de Título Profesional"
Description: "Códigos de Centros Educacionales, Institutos, Universidades, etc que emiten certificados profesionles"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSInstitucionEmiteTitulo

/********************************************************/

ValueSet: VSEspecialidadMedica
Id: VSEspecialidadMedica
Title: "EspecialidadMedica"
Description: "EspecialidadMedica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadMedica

CodeSystem: CSEspecialidadMedica
Id: CSEspecialidadMedica
Title: "EspecialidadMedica"
Description: "EspecialidadMedica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "ANATOMÍA PATOLÓGICA"
* #2 "ANESTESIOLOGÍA"
* #3 "CARDIOLOGÍA"
* #4 "CIRUGÍA GENERAL"
* #5 "CIRUGÍA DE CABEZA, CUELLO Y MAXILOFACIAL"
* #6 "CIRUGÍA CARDIOVASCULAR"
* #7 "CIRUGÍA DE TÓRAX"
* #8 "CIRUGÍA PLÁSTICA Y REPARADORA"
* #9 "CIRUGÍA PEDIÁTRICA"
* #10 "CIRUGÍA VASCULAR PERIFÉRICA"
* #11 "COLOPROCTOLOGÍA"
* #12 "DERMATOLOGÍA"
* #13 "DIABETOLOGÍA"
* #14 "ENDOCRINOLOGÍA ADULTO"
* #15 "ENDOCRINOLOGÍA PEDIÁTRICA"
* #16 "ENFERMEDADES RESPIRATORIAS DEL ADULTO (BRONCOPULMONAR)"
* #17 "ENFERMEDADES RESPIRATORIAS PEDIÁTRICAS (BRONCOPULMONAR PEDIATRICO)"
* #18 "GASTROENTEROLOGÍA ADULTO"
* #19 "GASTROENTEROLOGÍA PEDIÁTRICA"
* #20 "GENÉTICA CLÍNICA"
* #21 "GERIATRÍA"
* #22 "GINECOLOGÍA PEDIÁTRICA Y DE LA ADOLESCENCIA"
* #23 "HEMATOLOGÍA"
* #24 "IMAGENOLOGÍA"
* #25 "INFECTOLOGÍA"
* #26 "INMUNOLOGÍA"
* #27 "LABORATORIO CLÍNICO"
* #28 "MEDICINA FAMILIAR"
* #29 "MEDICINA FÍSICA Y REHABILITACIÓN (FISIATRIA ADULTO)"
* #30 "MEDICINA INTERNA"
* #31 "MEDICINA INTENSIVA ADULTO"
* #32 "MEDICINA INTENSIVA PEDIÁTRICA"
* #33 "MEDICINA LEGAL"
* #34 "MEDICINA MATERNO INFANTIL"
* #35 "MEDICINA NUCLEAR"
* #36 "MEDICINA DE URGENCIA"
* #37 "NEFROLOGÍA ADULTO"
* #38 "NEFROLOGÍA PEDIÁTRICO"
* #39 "NEONATOLOGÍA"
* #40 "NEUROCIRUGÍA"
* #41 "NEUROLOGÍA ADULTO"
* #42 "NEUROLOGÍA PEDIÁTRICA"
* #43 "OBSTETRICIA Y GINECOLOGÍA"
* #44 "OFTALMOLOGÍA"
* #45 "ONCOLOGÍA MÉDICA"
* #46 "OTORRINOLARINGOLOGÍA"
* #47 "PEDIATRÍA"
* #48 "PSIQUIATRÍA ADULTO"
* #49 "PSIQUIATRÍA PEDIÁTRICA Y DE LA ADOLESCENCIA"
* #50 "RADIOTERAPIA ONCOLÓGICA"
* #51 "REUMATOLOGÍA"
* #52 "SALUD PÚBLICA"
* #53 "TRAUMATOLOGÍA Y ORTOPEDIA"
* #54 "UROLOGÍA"
* #55 "CARDIOLOGÍA PEDIÁTRICA"
* #56 "CIRUGÍA DIGESTIVA"
* #57 "CIRUGÍA PLASTICA Y REPARADORA PEDIÁTRICA"
* #58 "GINECOLOGÍA"
* #59 "HEMATO-ONCOLOGÍA PEDIÁTRICA"
* #60 "INFECTOLOGÍA PEDIATRICA"
* #61 "MEDICINA FAMILIAR DEL NIÑO"
* #62 "MEDICINA FISICA Y REHABILITACIÓN PEDIÁTRICA (FISIATRIA PEDIATRICA)"
* #63 "NUTRIÓLOGO"
* #64 "NUTRIÓLOGO PEDIÁTRICO"
* #65 "REUMATOLOGÍA PEDIÁTRICA"
* #66 "OBSTETRICIA"
* #67 "TRAUMATOLOGÍA Y ORTOPEDIA PEDIÁTRICA"
* #68 "UROLOGÍA PEDIÁTRICA"

/********************************************************/

ValueSet: VSEspecialidadOdontologica
Id: VSEspecialidadOdontologica
Title: "EspecialidadOdontologica"
Description: "EspecialidadOdontologica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadOdontologica

CodeSystem: CSEspecialidadOdontologica
Id: CSEspecialidadOdontologica
Title: "EspecialidadOdontologica"
Description: "EspecialidadOdontologica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Cirugía y Traumatología Buco Maxilofacial"
* #2 "Cirugía Bucal"
* #3 "Endodoncia"
* #4 "Imagenología Oral y Maxilofacial"
* #5 "Implantología Buco Maxilofacial"
* #6 " Odontología legal"
* #7 " Odontopediatría"
* #8 " Ortodoncia y Ortopedia Dento Máxilo Facial"
* #9 "Patología Oral"
* #10 "Periodoncia"
* #11 " Rehabilitación Oral"
* #12 "Salud Pública"
* #13 " Somato-Prótesis"
* #14 "Trastornos Temporomandibulares Y Dolor Orofacial"

/********************************************************/

ValueSet: VSEspecialidadFarma
Id: VSEspecialidadFarma
Title: "EspecialidadFarma"
Description: "EspecialidadFarma"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadFarma

CodeSystem: CSEspecialidadFarma
Id: CSEspecialidadFarma
Title: "EspecialidadFarma"
Description: "EspecialidadFarma"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Farmacia Clínica"
* #2 "Farmacia Hospitalaria"
* #3 "Laboratorio Clínico"
* #4 "Salud Pública"
* #5 "Laboratorio Forense"

/********************************************************/

ValueSet: VSEspecialidadBioquimica
Id: VSEspecialidadBioquimica
Title: "EspecialidadBioquimica"
Description: "EspecialidadBioquimica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSEspecialidadBioquimica

CodeSystem: CSEspecialidadBioquimica
Id: CSEspecialidadBioquimica
Title: "EspecialidadBioquimica"
Description: "EspecialidadBioquimica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Laboratorio Clínico"
* #2 "Laboratorio Forense"
* #3 "Salud Pública"

/********************************************************/

ValueSet: VSInstitucionEmiteEspecialidad
Id: VSInstitucionEmiteEspecialidad
Title: "InstituciónEmiteEspecialidad"
Description: "InstituciónEmiteEspecialidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSInstitucionEmiteEspecialidad

CodeSystem: CSInstitucionEmiteEspecialidad
Id: CSInstitucionEmiteEspecialidad
Title: "InstituciónEmiteEspecialidad"
Description: "InstituciónEmiteEspecialidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "PONTIFICIA UNIVERSIDAD CATÓLICA DE VALPARAÍSO"
* #2 "UNIVERSIDAD ACADEMIA DE HUMANISMO CRISTIANO"
* #3 "UNIVERSIDAD ADVENTISTA DE CHILE"
* #4 "UNIVERSIDAD ADOLFO IBÁÑEZ"
* #5 "UNIVERSIDAD ALBERTO HURTADO"
* #6 "UNIVERSIDAD ANDRÉS BELLO"
* #7 "UNIVERSIDAD ARTURO PRAT"
* #8 "UNIVERSIDAD AUSTRAL DE CHILE"
* #9 "UNIVERSIDAD AUTÓNOMA DE CHILE"
* #10 "UNIVERSIDAD BERNARDO O HIGGINS"
* #11 "UNIVERSIDAD CATÓLICA DE LA SANTÍSIMA CONCEPCIÓN"
* #12 "UNIVERSIDAD CATÓLICA SILVA HENRÍQUEZ"
* #13 "UNIVERSIDAD CATÓLICA DE TEMUCO"
* #14 "UNIVERSIDAD CATÓLICA DEL MAULE"
* #15 "UNIVERSIDAD CATÓLICA DEL NORTE"
* #16 "UNIVERSIDAD CENTRAL DE CHILE"
* #17 "UNIVERSIDAD DE ANTOFAGASTA"
* #18 "UNIVERSIDAD DE ARTE Y CIENCIAS SOCIALES ARCIS"
* #19 "UNIVERSIDAD DE ARTES, CIENCIAS Y COMUNICACIÓN UNIACC"
* #20 "UNIVERSIDAD DE ATACAMA"
* #21 "UNIVERSIDAD UCINF"
* #22 "UNIVERSIDAD DE CHILE"
* #23 "UNIVERSIDAD DE CONCEPCIÓN"
* #24 "UNIVERSIDAD DE LA FRONTERA"
* #25 "UNIVERSIDAD DE LA SERENA"
* #26 "UNIVERSIDAD DE LAS AMÉRICAS"
* #27 "UNIVERSIDAD DE LOS ANDES"
* #28 "UNIVERSIDAD DE LOS LAGOS"
* #29 "UNIVERSIDAD DE MAGALLANES"
* #30 "UNIVERSIDAD DE PLAYA ANCHA DE CIENCIAS DE LA EDUCACIÓN"
* #31 "UNIVERSIDAD DE SANTIAGO DE CHILE"
* #32 "UNIVERSIDAD DE TALCA"
* #33 "UNIVERSIDAD DE TARAPACÁ"
* #34 "UNIVERSIDAD DE VALPARAÍSO"
* #35 "UNIVERSIDAD DE VIÑA DEL MAR"
* #36 "UNIVERSIDAD DEL BÍO-BÍO"
* #37 "UNIVERSIDAD DEL MAR"
* #38 "UNIVERSIDAD DEL DESARROLLO"
* #39 "UNIVERSIDAD DEL PACÍFICO"
* #40 "UNIVERSIDAD DIEGO PORTALES"
* #41 "UNIVERSIDAD FINIS TERRAE"
* #42 "UNIVERSIDAD IBEROAMERICANA DE CIENCIAS Y TECNOLOGÍA UNICIT"
* #43 "UNIVERSIDAD LA REPÚBLICA"
* #44 "UNIVERSIDAD DEL ALBA"
* #45 "UNIVERSIDAD METROPOLITANA DE CIENCIAS DE LA EDUCACIÓN"
* #46 "UNIVERSIDAD SAN SEBASTIÁN"
* #47 "UNIVERSIDAD TÉCNICA FEDERICO SANTA MARÍA"
* #48 "UNIVERSIDAD TECNOLÓGICA DE CHILE INACAP"
* #49 "UNIVERSIDAD SANTO TOMÁS"
* #50 "UNIVERSIDAD TECNOLÓGICA METROPOLITANA"
* #51 "UNIVERSIDAD MAYOR"
* #52 "UNIVERSIDAD SEK"
* #53 "UNIVERSIDAD GABRIELA MISTRAL"
* #54 "UNIVERSIDAD MIGUEL DE CERVANTES"
* #55 "UNIVERSIDAD BOLIVARIANA"
* #56 "UNIVERSIDAD LOS LEONES"
* #57 "INSTITUTO PROFESIONAL AIEP"
* #58 "INSTITUTO PROFESIONAL DE CHILE"
* #59 "INSTITUTO PROFESIONAL DIEGO PORTALES"
* #60 "INSTITUTO PROFESIONAL DUOC UC"
* #61 "INSTITUTO PROFESIONAL INACAP"
* #62 "INSTITUTO PROFESIONAL VIRGINIO GÓMEZ"
* #63 "INSTITUTO PROFESIONAL CARLOS CASANUEVA"
* #64 "INSTITUTO PROFESIONAL LOS LEONES"
* #65 "INSTITUTO PROFESIONAL VALLE CENTRAL"
* #66 "INSTITUTO PROFESIONAL LATINOAMERICANO DE COMERCIO EXTERIOR, IPLACEX"


/********************************************************/

ValueSet: VSTipoAtencionEstablecimiento
Id: VSTipoAtencionEstablecimiento
Title: "TipoAtencionEstablecimiento"
Description: "TipoAtencionEstablecimiento"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoAtencionEstablecimiento

CodeSystem: CSTipoAtencionEstablecimiento
Id: CSTipoAtencionEstablecimiento
Title: "TipoAtencionEstablecimiento"
Description: "TipoAtencionEstablecimiento"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Atención Abierta (Ambulatoria)"
* #2 "Atención Cerrada (Hospitalaria)"

/********************************************************/

ValueSet: VSNivelAtencion
Id: VSNivelAtencion
Title: "NivelAtencion"
Description: "NivelAtencion"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelAtencion

CodeSystem: CSNivelAtencion
Id: CSNivelAtencion
Title: "NivelAtencion"
Description: "NivelAtencion"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Nivel Primario"
* #2 "Nivel Secundario"
* #3 "Nivel Terciario"
* #95 "No aplica"

/********************************************************/

ValueSet: VSNivelComplejidad
Id: VSNivelComplejidad
Title: "NivelComplejidad"
Description: "NivelComplejidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSNivelComplejidad

CodeSystem: CSNivelComplejidad
Id: CSNivelComplejidad
Title: "NivelComplejidad"
Description: "NivelComplejidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Baja Complejidad"
* #2 "Mediana Complejidad"
* #3 "Alta Complejidad"

/********************************************************/
ValueSet: VSTipoEstablecimientosPublicos
Id: VSTipoEstablecimientosPublicos
Title: "TipoEstablecimientosPublicos"
Description: "TipoEstablecimientosPublicos"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstablecimientosPublicos

CodeSystem: CSTipoEstablecimientosPublicos
Id: CSTipoEstablecimientosPublicos
Title: "TipoEstablecimientosPublicos"
Description: "TipoEstablecimientosPublicos"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Establecimientos Públicos de Atención Primaria de Salud (APS)"
* #2 "Establecimientos Públicos de Atención de Especialidades"
* #3 "Establecimientos Públicos de la Red de Urgencia"
* #4 "Establecimientos Hospitalarios"

/********************************************************/

ValueSet: VSTipoEstabPubAtenPrim
Id: VSTipoEstabPubAtenPrim
Title: "TipoEstabPubAtenPrim"
Description: "TipoEstabPubAtenPrim"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabPubAtenPrim

CodeSystem: CSTipoEstabPubAtenPrim
Id: CSTipoEstabPubAtenPrim
Title: "TipoEstabPubAtenPrim"
Description: "TipoEstabPubAtenPrim"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CGU "Consultorio General Urbano"
* #CGR "Consultorio General Rural"
* #PSR "Posta de Salud Rural"
* #CESFAM "Centro de Salud Familiar"
* #CECOSF "Centro Comunitario de Salud Familiar"

/********************************************************/

ValueSet: VSTipoEstabPubEspec
Id: VSTipoEstabPubEspec
Title: "TipoEstabPubEspec"
Description: "TipoEstabPubEspec"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabPubEspec

CodeSystem: CSTipoEstabPubEspec
Id: CSTipoEstabPubEspec
Title: "TipoEstabPubEspec"
Description: "TipoEstabPubEspec"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CRS "Centros de Referencia de Salud (CRS)"
* #CDT "Centros de Diagnóstico Terapéutico (CDT)"
* #CAE "Consultorios Adosados de Especialidad (CAE)"
* #COSAM "Consultorio de Atención Mental (COSAM)"

/********************************************************/

ValueSet: VSTipoEstabHospitalario
Id: VSTipoEstabHospitalario
Title: "TipoEstabHospitalario"
Description: "TipoEstabHospitalario"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoEstabHospitalario

CodeSystem: CSTipoEstabHospitalario
Id: CSTipoEstabHospitalario
Title: "TipoEstabHospitalario"
Description: "TipoEstabHospitalario"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hospitales "
* #2 "Institutos"

/********************************************************/

ValueSet: VSOtroTipoEstabAsistenciales
Id: VSOtroTipoEstabAsistenciales
Title: "OtroTipoEstabAsistenciales"
Description: "OtroTipoEstabAsistenciales"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSOtroTipoEstabAsistenciales

CodeSystem: CSOtroTipoEstabAsistenciales
Id: CSOtroTipoEstabAsistenciales
Title: "OtroTipoEstabAsistenciales"
Description: "OtroTipoEstabAsistenciales"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hospitales "
* #2 "Clínicas"
* #3 "Centros de Salud Privados"
* #4 "Laboratorios Clínicos "
* #5 "Centros de Diálisis"
* #6 "Clínicas Dentales"
* #7 "Vacunatorios "
* #8 "Centro CONIN "
* #9 "Centros de Diagnóstico y Tratamiento Privados "

/********************************************************/

ValueSet: VSTipoPertinenciaEstab
Id: VSTipoPertinenciaEstab
Title: "TipoPertinenciaEstab"
Description: "TipoPertinenciaEstab"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoPertinenciaEstab

CodeSystem: CSTipoPertinenciaEstab
Id: CSTipoPertinenciaEstab
Title: "TipoPertinenciaEstab"
Description: "TipoPertinenciaEstab"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Perteneciente al Sistema Nacional de Servicios de Salud"
* #2 "No Perteneciente al Sistema Nacional de Servicios de Salud"

/********************************************************/

ValueSet: VSRegion
Id: VSRegion
Title: "RegionVSRegion"
Description: "RegionVSRegion"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSRegion

CodeSystem: CSRegion
Id: CSRegion
Title: "Regiones"
Description: "Regiones de Chile"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Tarapacá"
* #2 "Antofagasta"
* #3 "Atacama"
* #4 "Coquimbo"
* #5 "Valparaíso"
* #6 "Libertador General Bernardo O'Higgins"
* #7 "Maule"
* #8 "Biobío"
* #9 "La Araucanía"
* #10 "Los Lagos"
* #11 "Aysén del General Carlos Ibáñez del Campo"
* #12 "Magallanes y de la Antártica Chilena"
* #13 "Metropolitana de Santiago"
* #14 "Los Ríos"
* #15 "Arica y Parinacota"
* #16 "Ñuble"
* #99 "Desconocido"

/********************************************************/

ValueSet: VSProvincia
Id: VSProvincia
Title: "Provincia"
Description: "Provincia"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSProvincia

CodeSystem: CSProvincia
Id: CSProvincia
Title: "Provincia"
Description: "Provincia"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #011 "IQUIQUE"
* #014 "TAMARUGAL"
* #021 "ANTOFAGASTA"
* #022 "EL LOA"
* #023 "TOCOPILLA"
* #031 "COPIAPÓ"
* #032 "CHAÑARAL"
* #033 "HUASCO"
* #041 "ELQUI"
* #042 "CHOAPA"
* #043 "LIMARÍ"
* #051 "VALPARAÍSO"
* #052 "ISLA DE PASCUA"
* #053 "LOS ANDES"
* #054 "PETORCA"
* #055 "QUILLOTA"
* #056 "SAN ANTONIO"
* #057 "SAN FELIPE DE ACONCAGUA"
* #058 "MARGA MARGA"
* #061 "CACHAPOAL"
* #062 "CARDENAL CARO"
* #063 "COLCHAGUA"
* #071 "TALCA"
* #072 "CAUQUENES"
* #073 "CURICÓ"
* #074 "LINARES"
* #081 "CONCEPCIÓN"
* #082 "ARAUCO"
* #083 "BIOBÍO"
* #091 "CAUTÍN"
* #092 "MALLECO"
* #101 "LLANQUIHUE"
* #102 "CHILOÉ"
* #103 "OSORNO"
* #104 "PALENA"
* #111 "COIHAIQUE"
* #112 "CAPITÁN PRAT"
* #113 "AISÉN"
* #114 "GENERAL CARRERA"
* #121 "MAGALLANES"
* #122 "ANTÁRTICA CHILENA"
* #123 "TIERRA DEL FUEGO"
* #124 "ULTIMA ESPERANZA"
* #131 "SANTIAGO"
* #132 "CORDILLERA"
* #133 "CHACABUCO"
* #134 "MAIPO"
* #135 "MELIPILLA"
* #136 "TALAGANTE"
* #141 "VALDIVIA"
* #142 "RANCO"
* #151 "ARICA"
* #152 "PARINACOTA"
* #161 "DIGUILLÍN"
* #162 "ITATA"
* #163 "PUNILLA"
* #999 "DESCONOCIDA"


/********************************************************/
ValueSet: VSAreaUrbanoCensal
Id: VSAreaUrbanoCensal
Title: "AreaUrbanoCensal"
Description: "AreaUrbanoCensal"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAreaUrbanoCensal

CodeSystem: CSAreaUrbanoCensal
Id: CSAreaUrbanoCensal
Title: "AreaUrbanoCensal"
Description: "AreaUrbanoCensal"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Urbano"
* #2 "Rural"

/********************************************************/

ValueSet: VSTipoVia
Id: VSTipoVia
Title: "TipoVia"
Description: "TipoVia"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSTipoVia

CodeSystem: CSTipoVia
Id: CSTipoVia
Title: "TipoVia"
Description: "TipoVia"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Calle"
* #2 "Avenida"
* #3 "Pasaje"
* #4 "Camino"
* #5 "Carretera"
* #6 "Callejón"
* #7 "Paseo"
* #8 "Escalera"
* #9 "Otro"
* #10 "Rotonda"

/********************************************************/

ValueSet: VSAnamnesis
Id: VSAnamnesis
Title: "Anamnesis"
Description: "Anamnesis"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSAnamnesis

CodeSystem: CSAnamnesis
Id: CSAnamnesis
Title: "Anamnesis"
Description: "Anamnesis"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Próxima"
* #2 "Remota"

/********************************************************/

ValueSet: VSDiagnostico
Id: VSDiagnostico
Title: "Diagnóstico"
Description: "Diagnóstico"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSDiagnostico

CodeSystem: CSDiagnostico
Id: CSDiagnostico
Title: "Diagnóstico"
Description: "Diagnóstico"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 " Presuntivo (Hipótesis diagnóstica)"
* #2 "Confirmado"

/********************************************************/

ValueSet: VSConsultaMed
Id: VSConsultaMed
Title: "ConsultaMedica"
Description: "ConsultaMedica"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaMed

CodeSystem: CSConsultaMed
Id: CSConsultaMed
Title: "ConsultaMedica"
Description: "ConsultaMedica"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Primera consulta médica general o consulta nueva"
* #2 "Consulta médica de control o seguimiento"

/********************************************************/

ValueSet: VSConsultaMedEspecialidad
Id: VSConsultaMedEspecialidad
Title: "ConsultaMedEspecialidad"
Description: "ConsultaMedEspecialidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaMedEspecialidad

CodeSystem: CSConsultaMedEspecialidad
Id: CSConsultaMedEspecialidad
Title: "ConsultaMedEspecialidad"
Description: "ConsultaMedEspecialidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"


* #1 "Primera consulta médica de especialidad o consulta nueva de especialidad"
* #2 "Consulta médica de control o seguimiento de especialidad"

/********************************************************/

ValueSet: VSConsultaOdontoEspecialidad
Id: VSConsultaOdontoEspecialidad
Title: "ConsultaOdontoEspecialidad"
Description: "ConsultaOdontoEspecialidad"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSConsultaOdontoEspecialidad

CodeSystem: CSConsultaOdontoEspecialidad
Id: CSConsultaOdontoEspecialidad
Title: "ConsultaOdontoEspecialidad"
Description: "ConsultaOdontoEspecialidad"
* ^experimental = false
* ^caseSensitive = true
* ^version = "0.9"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "MINSAL CHILE"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "minsal@minsal.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Primera consulta odontológica de especialidad o consulta nueva."
* #2 "Consulta odontológica de especialidad de control o seguimiento "

/********************************************************/

CodeSystem:  CSIdentidadGenero
Id: CSIdentidadGenero
Title: "Códigos para Identidad de Género"
Description: "Códigos para Identidad de Género DEIS"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Masculino" "La persona de sexo Hombre asignado al nacer, que se identifica a sí misma como de género masculino. También se le conoce como cisgénero masculino"
* #2 "Femenina" "La persona de sexo “ujer asignado al nacer, que se identifica a sí misma como de género femenina. También se le conoce como cisgénero femenina"
* #4 "Transgénero Masculino" "La persona de sexo Mujer asignado al nacer, que se identifica a sí misma como de género masculino."
* #5 "Transgénero Femenina" "La persona de sexo Hombre asignado al nacer, que se identifica a sí misma como de género femenina." 
* #6 "No binarie" "La persona que no se identifica con ninguno de los géneros convencionales (femenina o masculino)."
* #7 "Otra" "Otra identidad de género no descrita previamente."
* #8 "No Revelado" "La persona no desea revelar su identidad de género"


ValueSet: VSIdentidadGenero
Id: VSIdentidadGenero
Title: "Identidad de Género"
Description: "Códigos para Identidad de Género DEIS"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSIdentidadGenero

/********************************************************/

CodeSystem:  CSSexoBiologico
Id: CSSexoBiologico
Title: "Códigos para Sexo de Nacimiento de Paciente"
Description: "Codigos definidos para el sexo de nacimiento de un paciente en Chile"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Hombre" "Persona que al nacer se observa anatómicamente que tiene a nivel genital pene, escroto y/o testículos."
* #2 "Mujer" "Persona que al nacerse se observa anatómicamente que tiene a nivel genital vulva u orificio vaginal."
* #3 "Intersexual" "Persona que al nacer se observa variaciones anatómicas en los órganos genitales del cuerpo que no permite clasificar de forma dicotómica en hombre o mujer. No constituye un tercer sexo."
* #93 "No informado" "Corresponde a los casos en que el Registro Civil realiza el cambio del Sexo Registral. En estos casos, es obligatorio capturar la variable de identidad de género."
* #99 "Desconocido" "No es posible determinarlo al momento de la atención de salud." 

ValueSet: VSSexoBiologico
Id: VSSexoBiologico
Title: "Códigos para sexo biológico en Chile"
Description: "Códigos para sexo biológico en Chile según tabla 820."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSSexoBiologico

/********************************************************/



/********************************************************/
