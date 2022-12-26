
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

* #1 "Soltero (a)"
* #2 "Casado (a)"
* #3 "Viudo (a)"
* #4 "Divorciado (a)"
* #5 "Separado (a) Judicionalmente"
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


CodeSystem:  CSPuebloIndigena
Id: CSPuebloIndigena
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
* #2 "Aymara"
* #3 "Rapa Nui o Pascuense"
* #4 "Lickanantay"
* #5 "Quechua"
* #6 "Colla"
* #7 "Diaguita"
* #8 "Kawésqar"
* #9 "Yagán"
* #11 "Chango"
* #10 "Desconocido"


ValueSet: VSPuebloIndigena
Id: VSPuebloIndigena
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

* codes from system CSPuebloIndigena

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

* #1 "Catolica"
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


CodeSystem:  CSValDesempComunDisca
Id: CSValDesempComunDisca
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

* #1 "Origen físico"
* #2 "Origen sensorial visual"
* #3 "Origen sensorial auditivo"
* #4 "Origen mental síquiquica"
* #5 "Origen mental intelectual"
* #6 "Origen múltiple"




ValueSet: VSValDesempComunDisca
Id: VSValDesempComunDisca
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

* codes from system CSValDesempComunDisca


CodeSystem:  CSEvalDesempComunDisca
Id: CSEvalDesempComunDisca
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





ValueSet: VSEvalDesempComunDisca
Id: VSValEvesempComunDisca
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

* codes from system CSEvalDesempComunDisca


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

CodeSystem:  CSUNivelAprob
Id: CSUNivelAprob
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
* #6 "Sin Instrucción"
* #97 "No Recuerda"
* #98 "No Responde"



CodeSystem:  CSUNivelAprob
Id: CSUNivelAprob
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

* codes from system CSUNivelAprob