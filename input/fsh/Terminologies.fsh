
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



ValueSet:  VSUNivelAprob
Id: VSUNivelAprob
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


CodeSystem:  CSOcupaciones
Id: CSOcupaciones
Title: "Ocupaciones Paciente"
Description: "Código asociados a la Ocupación del paciente"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1 "Miembro del Poder Ejecutivo de los Cuerpos Legislativos, Personal Directivo de la Administración Pública y de Empresa."
* #2 "Profesionales Científicos o Intelectuales. "
* #3 "Técnicos y Profesionales de Nivel Medio"
* #4 "Empleados de Oficina "
* #5 "Trabajadores de los Servicios y Vendedores de Comercio y Mercado"
* #6 "Agricultores y Trabajadores Calificados Agropecuarios y Pesqueros "
* #7 "Oficiales, Operarios y Artesanos de Artes Mecánicas y de Otros Oficios"
* #8 "Operadores de Instalaciones y Máquinas y Montadoras "
* #9 "Trabajadores No Calificados"
* #10 "Fuerzas Armadas "
* #99 "Desconocido"



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


CodeSystem:  CSOcupacionesDet
Id: CSOcupacionesDet
Title: "Ocupaciones Detalladas"
Description: "Código asociados a el detalle de las ocupaciones de un paciente"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #0110  "Oficiales de las Fuerzas Armadas"
* #0210	"Suboficiales de las Fuerzas Armadas	"
* #0310	"Otros miembros de las Fuerzas Armadas	"
* #1111	"Miembros del poder ejecutivo y legislativo	"
* #1112	"Personal directivo de la administración pública	"
* #1113	"Jefes de comunidades indígenas	"
* #1114	"Dirigentes de organizaciones sociales y/o políticas (sindicatos, organizaciones sociales, partidos políticos, entre otras)	"
* #1120	"Directores y gerentes generales de empresas	"
* #1211	"Directores, gerentes y administradores de finanzas 	"
* #1212	"Directores, gerentes y administradores de recursos humanos	"
* #1213	"Directores, gerentes y administradores de políticas empresariales y planificación	"
* #1219	"Otros directores, gerentes y administradores de servicios administrativos no clasificados previamente	"
* #1221	"Directores, gerentes y administradores comercialización	"
* #1222	"Directores, gerentes y administradores de publicidad y relaciones públicas	"
* #1223	"Directores, gerentes y administradores de investigación y desarrollo	"
* #1311	"Directores, gerentes y administradores de producción y operaciones agropecuarias y de silvicultura	"
* #1312	"Directores, gerentes y administradores de producción y operaciones de acuicultura y pesca	"
* #1321	"Directores, gerentes y administradores de industrias manufactureras	"
* #1322	"Directores, gerentes y administradores de explotaciones mineras	"
* #1323	"Directores, gerentes y administradores de construcción	"
* #1324	"Directores, gerentes y administradores de empresas de abastecimiento, almacenamiento y distribución	"
* #1330	"Directores, gerentes y administradores de servicios de tecnología de la información y las comunicaciones	"
* #1341	"Directores, gerentes y administradores de servicios de cuidados infantiles	"
* #1342	"Directores, gerentes y administradores de servicios de salud	"
* #1343	"Directores, gerentes y administradores de servicios de cuidado de adultos mayores	"
* #1344	"Directores, generales y administradores de servicios de bienestar social	"
* #1345	"Directores, gerentes y administradores de servicios de educación	"
* #1346	"Directores, gerentes y administradores de servicios financieros	"
* #1349	"Directores, gerentes y administradores de otros servicios profesionales no clasificados previamente	"
* #1411	"Directores, gerentes y administradores de hoteles	"
* #1412	"Directores, gerentes y administradores de restaurantes	"
* #1420	"Directores, gerentes y administradores de comercios al por mayor y al por menor	"
* #1431	"Directores, gerentes y administradores de centros deportivos, de esparcimiento y culturales	"
* #1439	"Directores, gerentes y administradores de otros servicios no clasificados previamente	"
* #2111	"Físicos y astrónomos	"
* #2112	"Meteorólogos	"
* #2113	"Químicos	"
* #2114	"Geólogos y geofísicos	"
* #2120	"Matemáticos y estadísticos	"
* #2131	"Biólogos, botánicos, zoólogos, genetista y farmacólogos	"
* #2132	"Agrónomos y profesionales del ámbito forestal y pesquero	"
* #2133	"Profesionales de la protección medioambiental	"
* #2134	"Bioquímicos	"
* #2141	"Ingenieros industriales y de producción	"
* #2142	"Ingenieros civiles, ingenieros en construcción y constructores civiles	"
* #2143	"Ingenieros mediambientales	"
* #2144	"Ingenieros mecánicos	"
* #2145	"Ingenieros químicos	"
* #2146	"Ingenieros en minas y metalúrgicos	"
* #2147	"Ingenieros biomédicos	"
* #2149	"Otros ingenieros no clasificados previamente	"
* #2151	"Ingenieros eléctricos	"
* #2152	"Ingenieros electrónicos	"
* #2153	"Ingenieros en telecomunicaciones	"
* #2161	"Arquitectos 	"
* #2162	"Arquitectos paisajistas	"
* #2163	"Diseñadores de productos y de vestuario	"
* #2164	"Urbanistas e ingenieros de transporte y tránsito	"
* #2165	"Cartógrafos y agrimensores	"
* #2166	"Diseñadores gráficos y de multimedia	"
* #2211	"Médicos generales  	"
* #2212	"Médicos especialistas	"
* #2221	"Enfermeros profesionales	"
* #2222	"Profesionales de matronería	"
* #2230	"Veterinarios	"
* #2241	"Dentistas  	"
* #2242	"Químicos farmaceúticos	"
* #2243	"Ingenieros en prevención de riesgos y otros profesionales de la seguridad e higiene laboral y ambiental	"
* #2244	"Kinesiólogos	"
* #2245	"Dietistas y nutricionistas	"
* #2246	"Fonoaudiólogos	"
* #2247	"Tecnólogos médicos	"
* #2248	"Terapeutas ocupacionales	"
* #2249	"Otros profesionales de la salud no clasificados previamente	"
* #2310	"Profesores de la educación superior	"
* #2320	"Profesores de educación media técnico profesional (especialidades) y de formación laboral 	"
* #2330	"Profesores de educación media  	"
* #2341	"Profesores de educación básica	"
* #2342	"Educadores de párvulos	"
* #2351	"Especialistas en métodos pedagógicos 	"
* #2352	"Educadores para necesidades especiales	"
* #2353	"Otros profesores de idiomas	"
* #2354	"Otros profesores de música	"
* #2355	"otros profesores de artes	"
* #2356	"Instructores en tecnologías de la información	"
* #2359	"Otros profesionales de la educación no clasificados previamente	"
* #2411	"Contadores  	"
* #2412	"Asesores financieros y en inversiones	"
* #2413	"Analistas financieros	"
* #2421	"Especialistas y asesores de gestión 	"
* #2422	"Especialistas en políticas de administración	"
* #2423	"Especialistas en políticas y servicios de personal	"
* #2424	"Especialistas en formación del personal	"
* #2431	"Profesionales de la publicidad y la comercialización	"
* #2432	"Profesionales de las relaciones públicas	"
* #2433	"Profesionales de ventas técnicas y médicas (excluyendo las TIC)	"
* #2434	"Profesionales de ventas de tecnología de la información y las comunicaciones (TIC)	"
* #2511	"Analistas de sistemas	"
* #2512	"Desarrolladores de software	"
* #2513	"Desarrolladores web y multimedia	"
* #2514	"Programadores de aplicaciones	"
* #2519	"Otros desarrolladores y analistas de software y multimedia no clasificados previamente	"
* #2521	"Diseñadores y administradores de bases de datos  	"
* #2522	"Administradores de sistemas	"
* #2523	"Profesionales en redes de computadores	"
* #2529	"Otros especialistas en bases de datos y en redes de computadores no clasificados previamente	"
* #2611	"Abogados 	"
* #2612	"Jueces	"
* #2619	"Otros profesionales del derecho no clasificados previamente	"
* #2621	"Archivistas y curadores de museos	"
* #2622	"Bibliotecarios y documentalistas de archivos	"
* #2631	"Economistas 	"
* #2632	"Sociólogos, antropólogos, geógrafos y arqueólogos	"
* #2633	"Filósofos, historiadores y especialistas en ciencias políticas	"
* #2634	"Psicólogos	"
* #2635	"Profesionales del trabajo social	"
* #2636	"Profesionales religiosos	"
* #2641	"Autores y otros escritores	"
* #2642	"Periodistas	"
* #2643	"Traductores, intérpretes de lengua de señas y lingüistas	"
* #2651	"Artistas de artes plásticas	"
* #2652	"Músicos, cantantes y compositores	"
* #2653	"Bailarines y coreógrafos	"
* #2654	"Directores de cine, radio y teatro	"
* #2655	"Actores	"
* #2656	"Locutores de radio, televisión y otros medios de comunicación	"
* #2659	"Otros artistas creativos e interpretativos no clasificados previamente	"
* #3111	"Técnicos en ciencias físicas y químicas	"
* #3112	"Técnicos en construcción y topógrafos	"
* #3113	"Técnicos en electricidad	"
* #3114	"Técnicos en electrónica	"
* #3115	"Técnicos en ingeniería mecánica	"
* #3116	"Técnicos en química industrial	"
* #3117	"Técnicos en ingeniería de minas y metalurgia	"
* #3118	"Delineantes y dibujantes técnicos	"
* #3119	"Otros técnicos en ciencias físicas y en ingeniería no clasificados previamente	"
* #3121	"Supervisores de minas  	"
* #3122	"Supervisores de industrias manufactureras	"
* #3123	"Supervisores de la construcción	"
* #3131	"Operadores de instalaciones de producción de energía	"
* #3132	"Operadores de incineradores y de instalaciones de tratamiento de agua	"
* #3133	"Controladores de instalaciones de procesamiento de productos químicos	"
* #3134	"Operadores de instalaciones de refinación de petróleo y gas natural	"
* #3135	"Controladores de procesos de producción de metales	"
* #3139	"Técnicos en control de procesos no clasificados previamente	"
* #3141	"Técnicos en ciencias biológicas (excluyendo la medicina)	"
* #3142	"Técnicos agropecuarios (incluyendo acuícolas)	"
* #3143	"Técnicos forestales	"
* #3151	"Oficiales maquinistas en navegación	"
* #3152	"Capitanes y oficiales de cubierta	"
* #3153	"Pilotos de aviación	"
* #3154	"Controladores de tráfico aéreo	"
* #3155	"Técnicos electrónicos aeronáuticos	"
* #3211	"Técnicos y auxiliares paramédicos de radiología e imagenología y otros aparatos de diagnóstico y tratamiento médico 	"
* #3212	"Técnicos de laboratorios clínicos y servicios de sangre	"
* #3213	"Técnicos y asistentes farmacéuticos	"
* #3214	"Técnicos de prótesis médicas	"
* #3215	"Laboratoristas dentales o técnicos en prótesis dentales	"
* #3216	"Auxiliares paramédicos de anatomía patológica	"
* #3221	"Técnicos y auxiliares paramédicos de enfermería 	"
* #3222	"Técnicos y auxiliares paramédicos de esterilización	"
* #3223	"Ayudantes de ambulancia	"
* #3231	"Profesionales y técnicos de las terapias complementarias  	"
* #3232	"Practicantes de la medicina tradicional	"
* #3240	"Técnicos y asistentes veterinarios	"
* #3251	"Técnicos y auxiliares paramédicos en odontología	"
* #3252	"Técnicos en documentación e información sanitaria	"
* #3253	"Podólogos	"
* #3254	"Técnicos ópticos y contactólogos	"
* #3255	"Técnicos y asistentes fisioterapeutas	"
* #3256	"Técnicos y auxiliares paramédicos de alimentación	"
* #3257	"Inspectores de la salud y técnicos en prevención de riesgos	"
* #3258	"Quiroprácticos y osteópatas	"
* #3259	"Otros técnicos de la salud no clasificados previamente	"
* #3311	"Agentes de bolsa y otros servicios financieros	"
* #3312	"Ejecutivos de préstamos y créditos	"
* #3313	"Técnicos y asistentes en contabilidad	"
* #3314	"Técnicos de servicios estadísticos y metamáticos	"
* #3315	"Tasadores	"
* #3321	"Agentes de seguros y ejecutivos de fondos de pensiones	"
* #3322	"Representantes comerciales (excepto venta de productos y servicios industriales, farmacéuticos y de tecnologías de la información y las comunicaciones)	"
* #3323	"Agentes responsables de adquisiciones	"
* #3324	"Corredores comerciales y consignatarios	"
* #3331	"Agentes de aduana 	"
* #3332	"Organizadores de conferencias y eventos	"
* #3333	"Agentes de empleo y contratistas de personal	"
* #3334	"Agentes inmobiliarios	"
* #3339	"Otros agentes de servicios comerciales no clasificados previamente	"
* #3341	"Supervisores de oficina  	"
* #3342	"Secretarios jurídicos	"
* #3343	"Secretarios administrativos y ejecutivos	"
* #3344	"Secretarios médicos	"
* #3351	"Inspectores de aduana	"
* #3352	"Agentes de la administración tributaria	"
* #3353	"Agentes de servicios de prestaciones sociales	"
* #3354	"Agentes de servicios de tramitación y entrega de licencias y permisos	"
* #3355	"Inspectores y detectives de la Policía de Investigaciones (PDI)	"
* #3359	"Agentes de la administración pública para la aplicación de la ley no clasificados previamente	"
* #3411	"Técnicos de los servicios jurídicos  	"
* #3412	"Técnico en trabajo social	"
* #3413	"Técnicos de los servicios religiosos	"
* #3421	"Atletas y deportistas	"
* #3422	"Entrenadores, instructores y árbitros de actividades deportivas	"
* #3423	"Instructores de acondicionamiento físico y actividades recreativas	"
* #3431	"Fotógrafos 	"
* #3432	"Diseñadores y decorador de interior	"
* #3433	"Técnicos en galerías de arte, museos y bibliotecas	"
* #3434	"Chefs	"
* #3435	"Tatuadores	"
* #3439	"Otros técnicos en actividades culturales y artísticas no clasificados previamente	"
* #3511	"Técnicos en operaciones de tecnología de la información y las comunicaciones	"
* #3512	"Técnicos en asistencia al usuario de tecnología de la información y las comunicaciones	"
* #3513	"Técnicos en redes y sistemas de computadores	"
* #3514	"Técnicos de la web	"
* #3521	"Técnicos de radiodifusión y grabación audiovisual	"
* #3522	"Técnicos de ingeniería de las telecomunicaciones	"
* #3611	"Técnicos en educación parvularia	"
* #3612	"Técnicos en educación diferencial	"
* #4110	"Trabajadores de tareas administrativas generales	"
* #4120	"Secretarios generales	"
* #4131	"Oeradores de equipo de procesamiento de texto y mecanógrafos	"
* #4132	"Digitadores de datos	"
* #4211	"Cajeros de bancos y de oficinas de correo	"
* #4212	"Receptores de apuestas	"
* #4213	"Empleados de casa de empeño y prestamistas	"
* #4214	"Cobradores	"
* #4221	"Empleados de agencias de viajes	"
* #4222	"Empleados de centros de llamadas de informaciones	"
* #4223	"Telefonistas	"
* #4224	"Recepcionistas de hoteles	"
* #4225	"Empleados de informaciones, reclamos o sugerencias	"
* #4226	"Recepcionistas (funciones generales)	"
* #4227	"Entrevistadores de investigaciones de mercado, estudios de opinión pública y encuestadores	"
* #4229	"Otros empleados de servicios de información al cliente no clasificados previamente	"
* #4311	"Auxiliares y ayudantes de registros de contabilidad y cálculo de costos	"
* #4312	"Auxiliares y ayudantes de servicios estadísticos, financieros y de seguros	"
* #4313	"Empleados encargados de nóminas o registros de remuneraciones 	"
* #4321	"Empleados encargados del control de abastecimiento e inventario	"
* #4322	"Empleados de cálculo de los insumos y materiales para la producción	"
* #4323	"Empleados de servicios de transporte	"
* #4411	"Asistentes y ayudantes de bibliotecas	"
* #4412	"Carteros y empleados de servicios de correos y encomiendas	"
* #4413	"Codificadores de datos y correctores de pruebas de imprenta	"
* #4414	"Escribientes públicos	"
* #4415	"Empleados administrativos de archivos	"
* #4416	"Empleados y asistentes de recursos humanos	"
* #4419	"Otro personal de apoyo administrativo no clasificado previamente	"
* #5111	"Auxiliares de servicio a bordo de aeronaves y barcos	"
* #5112	"Revisores y cobradores de los transportes públicos	"
* #5113	"Guías de turismo	"
* #5120	"Cocineros	"
* #5131	"Garzones de mesa  	"
* #5132	"bármanes	"
* #5141	"Peluqueros 	"
* #5142	"Cosmetólogos y especialistas en tratamiento de belleza	"
* #5151	"Supervisores de mantenimiento y limpieza en oficinas, hoteles y otros establecimientos	"
* #5152	"Amas de llaves, mayordomos domésticos y dueños/administradores de pequeños establecimientos de alojamiento	"
* #5153	"Conserjes	"
* #5161	"Astrólogos y adivinadores	"
* #5162	"Acompañantes	"
* #5163	"Personal de pompas fúnebres y embalsamadores	"
* #5164	"Cuidadores de animales	"
* #5165	"Instructores de manejo	"
* #5169	"Otros trabajadores de servicios a las personas no clasificados previamente	"
* #5211	"Vendedores en quioscos o puestos de feria  	"
* #5212	"Vendedores ambulantes de productos comestibles de consumo inmediato (elaboración propia)	"
* #5221	"Comerciantes y dueños - operadores de locales comerciales, tiendas, almacenes y mercados	"
* #5222	"Supervisores de locales comerciales, tiendas y almacenes	"
* #5223	"Vendedores y asistentes de venta de tiendas, almacenes y puestos de mercado	"
* #5230	"Vendedores de entrada (entretenciones y eventos deportivos) y cajeros de comercio	"
* #5241	"Modelos de moda, arte y publicidad	"
* #5242	"Promotores de tiendas	"
* #5243	"Representantes de ventas de puerta a puerta (venta a hogares)	"
* #5244	"Vendedores por internet y otros medios de comunicación	"
* #5245	"Bomberos de gasolineras	"
* #5246	"Vendedores de comida al mostrador	"
* #5249	"Otros vendedores no clasificados previamente	"
* #5311	"Cuidadores de niños en instituciones y a domicilios	"
* #5312	"Asistentes de aulas e inspectores de patio	"
* #5321	"Trabajadores de los cuidados personales en instituciones 	"
* #5322	"Trabajadores de los cuidados personales a domicilio	"
* #5329	"Otros trabajadores de los cuidados personales en instituciones y a domicilio no clasificados previamente	"
* #5411	"Bomberos  	"
* #5412	"Carabineros	"
* #5413	"Gendarmes	"
* #5414	"Guardias de seguridad	"
* #5419	"Otro personal de los servicios de protección no clasificados previamente	"
* #6111	"Agricultores y trabajadores calificados de cultivos extensivos  	"
* #6112	"Agricultores y trabajadores calificados de plantaciones de árboles y arbustos	"
* #6113	"Agricultores y trabajadores calificados de huertas, invernaderos, viveros y jardines	"
* #6114	"Agricultores y trabajadores calificados de cultivos mixtos	"
* #6121	"Criadores de ganado	"
* #6122	"Avicultores y trabajadores calificados de la avicultura	"
* #6123	"Trabajadores calificados de la apicultura y la sericultura	"
* #6129	"Otros criadores y trabajadores calificados de la cría de animales no clasificados previamente	"
* #6130	"Productores y trabajadores calificados de explotaciones agropecuarias mixtas	"
* #6210	"Trabajadores forestales calificados 	"
* #6221	"Trabajadores de explotaciones de acuicultura  	"
* #6222	"Pescadores en agua dulce y en aguas costeras	"
* #6223	"Pescadores de alta mar	"
* #6224	"Cazadores y tramperos	"
* #6310	"Trabajadores agrícolas de subsistencia	"
* #6320	"Criadores de subsistencia	"
* #6330	"Trabajadores agropecuarios de subsitencia	"
* #6340	"Pescadores, cazadores, tramperos y recolectores de subsistencia	"
* #7111	"Constructores de casas	"
* #7112	"Albañiles	"
* #7113	"Tronzadores, labrantes y grabadores de piedra	"
* #7114	"Operarios en cemento armado	"
* #7115	"Carpinteros de obra	"
* #7119	"Otros operarios de la construcción (obra gruesa) no clasificados previamente	"
* #7121	"Instaladores o reparadores de techos	"
* #7122	"Instaladores de parqué, cerámicas, baldosas y alfombras	"
* #7123	"Yeseros, estucadores y revocadores	"
* #7124	"Instaladores de material aislante y de insonorización	"
* #7125	"Cristaleros	"
* #7126	"Gásfiter e instaladores de tuberías	"
* #7127	"Mecánicos de instalaciones de refrigeración y aire acondicionado	"
* #7131	"Pintores y empapeladores de paredes	"
* #7132	"Barnizadores y pulverizadores de productos manufacturados	"
* #7133	"Limpiadores de fachadas y deshollinadores	"
* #7211	"Moldeadores y macheros	"
* #7212	"Soldadores y oxicortadores	"
* #7213	"Chapistas y caldereros	"
* #7214	"Montadores de estructuras metálicas	"
* #7215	"Aparejadores y empalmadores de cables no eléctricos	"
* #7221	"Herreros y forjadores	"
* #7222	"Herramentistas	"
* #7223	"Reguladores y operarios de máquinas herramientas	"
* #7224	"Pulidores de metales y afiladores de herramientas	"
* #7231	"Mecánicos y reparadores de vehículos de motor	"
* #7232	"Mecánicos y reparadores de motores de avión	"
* #7233	"Mecánicos y reparadores de máquinas agrícolas e industriales	"
* #7234	"Reparadores de bicicletas	"
* #7311	"mecánicos y reparadores de instrumentos de precisión	"
* #7312	"Fabricantes y afinadores de instrumentos musicales	"
* #7313	"Joyeros, orfebres y plateros	"
* #7314	"Alfareros (barro, arcilla y abrasivos)	"
* #7315	"Sopladores, modeladores, laminadores, cortadores y pulidores de vidrio	"
* #7316	"Pintores de carteles, pintores decorativos y grabadores	"
* #7317	"Artesanos en madera, cestería y materiales similares	"
* #7318	"Artesanos de los tejidos, el cuero y materiales similares	"
* #7319	"Artesanos no clasificados previamente	"
* #7321	"Tipógrafos  	"
* #7322	"Impresores	"
* #7323	"Encuadernadores	"
* #7411	"Electricistas de obras	"
* #7412	"Mecánicos y ajustadores electricistas	"
* #7413	"Instaladores y reparadores de líneas eléctricas	"
* #7421	"Mecánicos y reparadores en electrónica	"
* #7422	"Instaladores y reparadores en tecnología de la información y las comunicaciones	"
* #7511	"Carniceros y pescaderos	"
* #7512	"Panaderos, pasteleros y confíteros	"
* #7513	"Operarios de la elaboración de productos lácteos	"
* #7514	"Operarios de la conservación de frutas, legumbres y verduras	"
* #7515	"Catadores, clasificadores y controladores de calidad de alimentos y bebidas	"
* #7516	"Elaboradores de tabaco y sus productos	"
* #7521	"Operarios del tratamiento de la madera 	"
* #7522	"Ebanistas y mueblistas	"
* #7523	"Operadores y reguladores de máquinas para trabajar la madera	"
* #7531	"Sastres, modistos, peleteros y sombrereros	"
* #7532	"Patronistas y cortadores de telas	"
* #7533	"Costureros y bordadores	"
* #7534	"Tapiceros	"
* #7535	"Apelambradores, pellejeros y curtidores	"
* #7536	"Zapateros	"
* #7541	"Buzos 	"
* #7542	"Dinamiteros y pegadores	"
* #7543	"Clasificadores, probadores de productos e inspectores de calidad (excluyendo alimentos y bebidas)	"
* #7544	"Fumigadores y otros controladores de plagas y malezas	"
* #7549	"Operarios de otros oficios no clasificados previamente	"
* #8111	"Mineros y operadores de instalaciones mineras 	"
* #8112	"Operadores de instalaciones de procesamiento de minerales y rocas	"
* #8113	"Perforadores y sondistas de pozos	"
* #8114	"Operadores de máquinas para fabricar cemento y otros productos minerales	"
* #8121	"Operadores de instalaciones de procesamiento de metales	"
* #8122	"Operadores de máquinas de acabado de metales (pulidores, galvanizadores y recubridores de metales)	"
* #8131	"Operadores de plantas y máquinas para fabricar productos químicos	"
* #8132	"Operadores de máquinas para fabricar productos fotográficos	"
* #8141	"Operadores de máquinas para fabricar productos de caucho 	"
* #8142	"Operadores de máquinas para fabricar productos de material plástico	"
* #8143	"Operadores de máquinas para fabricar productos de papel	"
* #8151	"Operadores de máquinas de preparación de fibras, hilado y devanado	"
* #8152	"Operadores de telares y otras máquinas tejedoras	"
* #8153	"Operadores de máquinas de coser	"
* #8154	"Operadores de máquinas de blanqueamiento, teñido y limpieza de tejidos	"
* #8155	"Operadores de máquinas de tratamiento de pieles y cueros	"
* #8156	"Operadores de máquinas para la fabricación de calzado, bolsos y accesorios de talabartería	"
* #8157	"Operadores de máquinas de lavanderías	"
* #8159	"Operadores de máquinas para fabricar productos textiles y artículos de piel y cuero no clasificados previamente	"
* #8160	"Operadores de máquinas para elaborar alimentos, bebidas y cigarrillos	"
* #8171	"Operadores de instalaciones para la preparación de papel y de pasta para papel	"
* #8172	"Operadores de instalaciones de procesamiento de la madera	"
* #8181	"Operadores de instalaciones de vidrieriía y cerámica	"
* #8182	"Operadores de máquinas de vapor y calderas	"
* #8183	"Operadores de máquinas de embalaje, embotellamiento y etiquetado	"
* #8189	"Operadores de máquinas y de instalaciones fijas no clasificados previamente	"
* #8211	"Ensambladores de maquinaria mecánica 	"
* #8212	"Ensambladores de equipos eléctricos y electrónicos	"
* #8219	"Ensambladores no clasificados previamente	"
* #8311	"Maquinistas de locomotoras  	"
* #8312	"Guardafrenos, guardagujas y agentes de maniobras	"
* #8321	"Conductores de motocicletas 	"
* #8322	"Conductores de automóviles, taxis y camionetas	"
* #8331	"Conductores de buses y trolebuses	"
* #8332	"Conductores de camiones pesados y de alto tonelaje	"
* #8341	"Operadores de maquinaria agrícola y forestal móvil	"
* #8342	"Operadores de máquinas de movimiento de tierras	"
* #8343	"Operadores de grúas y aparatos elevadores	"
* #8344	"Operadores de autoelevadoras y montacargas	"
* #8350	"Tripulantes de cubierta de barco	"
* #9111	"Trabajadores de casa particular y asistentes domésticos	"
* #9112	"Auxiliares de aseo de oficinas, hoteles y otros establecimientos	"
* #9121	"Lavadores y planchadores manuales	"
* #9122	"Limpiadores de vehículos 	"
* #9123	"Limpiadores de ventanas	"
* #9129	"Otro personal de limpieza no clasificado previamente	"
* #9211	"Obreros de explotaciones agrícolas	"
* #9212	"Obreros de explotaciones ganaderas	"
* #9213	"Obreros de explotaciones agropecuarias	"
* #9214	"Ayudantes de jardinería y horticultura	"
* #9215	"Obreros forestales	"
* #9216	"Obreros de pesca y acuicultura	"
* #9311	"Obreros de la minería	"
* #9312	"Obreros de obras públicas	"
* #9313	"Obreros de la construcción de edificios	"
* #9321	"Empacadores manuales	"
* #9329	"Obreros de la industria manufacturera no clasificados previamente	"
* #9331	"Conductores de vehículos accionados a pedal o a brazo (no motorizados)	"
* #9332	"Conductores de vehículos y máquinas de tracción animal	"
* #9333	"Obreros de carga	"
* #9334	"Reponedores de estanterías	"
* #9411	"Cocineros de comida rápida  	"
* #9412	"Ayudantes de cocina	"
* #9510	"Trabajadores ambulantes de servicios  	"
* #9520	"Vendedores ambulantes (excluyendo comida de consumo inmediato)	"
* #9611	"Recolectores de basura y material reciclable  	"
* #9612	"Clasificadores de desechos	"
* #9613	"Barrenderos	"
* #9621	"Mensajeros, estafetas, maleteros y repartidores de folletos y diarios a domicilio	"
* #9622	"Auxiliares de mantenimiento (pequeñas reparaciones)	"
* #9623	"Recolectores de dinero en máquinas expendedoras de venta automática y lectores de medidores	"
* #9624	"Acarreadores de agua y recolectores de leña	"
* #9629	"Otras ocupaciones elementales no clasificadas previamente	"




ValueSet:  VSOcupacionesDet
Id: VSOcupacionesDet
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

* codes from system CSOcupacionesDet


CodeSystem:  CSPrevision
Id: CSPrevision
Title: "PRevisión Salud"
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

* #1 "FONASA Fondo Nacional de Salud."
* #2 "ISAPRE Instituciones de Salud Previsional."
* #3 "CAPREDENA Caja de Previsión de la Defensa Nacional."
* #4 "DIPRECA Dirección de Previsión de Carabineros, PDI y Gendarmería"
* #5 "SISA Sistema de Salud de las Fuerzas Armadas (Ejército, Armada y Fuerza Aérea)."
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

CodeSystem:  CSSistSalud
Id: CSSistSalud
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


ValueSet: VSSistSalud
Id: VSSistSalud
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

* codes from system  CSSistSalud

CodeSystem:  CSModAtencion
Id: CSModAtencion
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



ValueSet: VSModAtencion
Id: VSModAtencion
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

* codes from system  CSModAtencion



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


CodeSystem:  CSArancelFonasa
Id: CSArancelFonasa
Title: "Arancel de FONASA"
Description: "Código asociados a arancel FONASA"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #0101101 "Consulta o control médico integral en atención primaria."
* #0101102 "Consulta o control médico integral en especialidades (Hosp. Mediana complejidad)"

ValueSet:  VSArancelFonasa
Id: VSArancelFonasa
Title: "Arancel de FONASA"
Description: "Código asociados a arancel FONASA"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system CSArancelFonasa


CodeSystem:  CSLeyesPrevisionales
Id: CSLeyesPrevisionales
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


ValueSet:  VSLeyesPrevisionales
Id: VSLeyesPrevisionales
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

* codes from system  CSLeyesPrevisionales

CodeSystem:  CSSecRegMin
Id: CSSecRegMin
Title: "Secretaría Regional Ministerial de Salud"
Description: "Códigos asociados a las Secretarías Regionales Ministeriales de Salud"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #15 "SEREMI De Arica y Parinacota"
* #1  "EREMI De Tarapacá"
* #2  "EREMI De Antofagasta"
* #3  "EREMI De Atacama"
* #4  "EREMI De Coquimbo"
* #5  "EREMI De Valparaíso"
* #13 "SEREMI Metropolitana de Santiago"
* #6  "EREMI Del Libertador Gral. B. O'Higgins" 
* #7  "EREMI Del Maule"
* #16 "SEREMI Del Ñuble"
* #8  "EREMI Del Biobío"
* #9  "EREMI De La Araucanía"
* #14 "SEREMI De Los Ríos"
* #10 "SEREMI De Los Lagos"
* #11 "SEREMI De Aisén del General Carlos Ibáñez del Campo"
* #12 "SEREMI De Magallanes y la Antártica Chilena"


ValueSet:  VSSecRegMin
Id: VSSecRegMin
Title: "Secretaría Regional Ministerial de Salud"
Description: "Códigos asociados a las Secretarías Regionales Ministeriales de Salud"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSSecRegMin

CodeSystem:  CSServSalud
Id: CSServSalud
Title: "Servivicios de Salud"
Description: "Códigos asociados a los Servicios de Salud"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1  "Servicio de Salud Arica"
* #2  "Servicio de Salud Iquique" 
* #3  "Servicio de Salud Antofagasta"
* #4  "Servicio de Salud Atacama"
* #5  "Servicio de Salud Coquimbo"
* #6  "Servicio de Salud Valparaíso San Antonio"
* #7  "Servicio de Salud Viña del Mar Quillota"
* #8  "Servicio de Salud Aconcagua"
* #9  "Servicio de Salud Metropolitano Norte"
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
* #22 "Servicio de Salud Valdivia"
* #23 "Servicio de Salud Osorno"
* #24 "Servicio de Salud Del Reloncaví"
* #25 "Servicio de Salud Aisén"
* #26 "Servicio de Salud Magallanes"
* #28 "Servicio de Salud Arauco"
* #29 "Servicio de Salud Araucanía Norte" 
* #33 "Servicio de Salud Chiloé"
* #95 "No Aplica"


ValueSet:  VSServSalud
Id: VSServSalud
Title: "Servivicios de Salud"
Description: "Códigos asociados a los Servicios de Salud"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSServSalud


CodeSystem:  CSTitProf
Id: CSTitProf
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

* #1	"MÉDICO CIRUJANO"
* #2	"CIRUJANO DENTISTA"
* #3	"ENFERMERAS(OS)"
* #4	"ENFERMERAS(OS) MATRONAS(ES)"
* #5	"MATRONAS(ES)"
* #6	"TECNÓLOGOS MÉDICOS"
* #7	"PSICÓLOGOS/AS"
* #8	"KINESIÓLOGOS/AS"
* #9	"FARMACÉUTICOS Y QUÍMICO-FARMACÉUTICOS"
* #10	"BIOQUÍMICOS"
* #11	"NUTRICIONISTAS"
* #12	"FONOAUDIÓLOGOS/AS"
* #13	"TERAPEUTAS OCUPACIONALES"
* #14	"AUXILIARES PARAMÉDICOS DE ALIMENTACIÓN"
* #15	"A.P. DE RADIOLOGÍA, RADIOTERAPIA, LAB"
* #16	"AUXILIARES PARAMÉDICOS DE ODONTOLOGÍA"
* #17	"AUXILIARES PARAMÉDICOS DE FARMACIA"
* #18	"AUXILIARES DE ENFERMERÍA"
* #19	"TÉCNICO EN NIVEL SUPERIOR EN SALUD"
* #20	"TÉCNICOS EN SALUD"
* #21	"TÉCNICOS NIVEL MEDIO EN SALUD"
* #22	"LABORATORISTAS DENTALES"
* #23	"PODÓLOGOS/AS"
* #24	"ÓPTICOS/AS"
* #25	"CONTACTÓLOGOS/AS"
* #26	"HOMEÓPATAS"
* #27	"ACUPUNTURISTAS"
* #28	"NATURÓPATAS"
* #29	"COSMETÓLOGOS/AS"
* #99	"DESCONOCIDA"



ValueSet:  VSTitProf
Id: VSTitProf
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

* codes from system  CSTitProf

CodeSystem:  CSInstEmisorTit
Id: CSInstEmisorTit
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

* #1	"PONTIFICIA UNIVERSIDAD CATÓLICA DE VALPARAÍSO"
* #2	"UNIVERSIDAD ACADEMIA DE HUMANISMO CRISTIANO"
* #3	"UNIVERSIDAD ADVENTISTA DE CHILE"
* #4	"UNIVERSIDAD ADOLFO IBÁÑEZ"
* #5	"UNIVERSIDAD ALBERTO HURTADO"
* #6	"UNIVERSIDAD ANDRÉS BELLO"
* #7	"UNIVERSIDAD ARTURO PRAT"
* #8	"UNIVERSIDAD AUSTRAL DE CHILE"
* #9	"UNIVERSIDAD AUTÓNOMA DE CHILE"
* #10	"UNIVERSIDAD BERNARDO O HIGGINS"
* #11	"UNIVERSIDAD CATÓLICA DE LA SANTÍSIMA CONCEPCIÓN"
* #12	"UNIVERSIDAD CATÓLICA SILVA HENRÍQUEZ"
* #13	"UNIVERSIDAD CATÓLICA DE TEMUCO"
* #14	"UNIVERSIDAD CATÓLICA DEL MAULE"
* #15	"UNIVERSIDAD CATÓLICA DEL NORTE"
* #16	"UNIVERSIDAD CENTRAL DE CHILE"
* #17	"UNIVERSIDAD DE ANTOFAGASTA"
* #18	"UNIVERSIDAD DE ARTE Y CIENCIAS SOCIALES ARCIS"
* #19	"UNIVERSIDAD DE ARTES, CIENCIAS Y COMUNICACIÓN UNIACC"
* #20	"UNIVERSIDAD DE ATACAMA"
* #21	"UNIVERSIDAD UCINF"
* #22	"UNIVERSIDAD DE CHILE"
* #23	"UNIVERSIDAD DE CONCEPCIÓN"
* #24	"UNIVERSIDAD DE LA FRONTERA"
* #25	"UNIVERSIDAD DE LA SERENA"
* #26	"UNIVERSIDAD DE LAS AMÉRICAS"
* #27	"UNIVERSIDAD DE LOS ANDES"
* #28	"UNIVERSIDAD DE LOS LAGOS"
* #29	"UNIVERSIDAD DE MAGALLANES"
* #30	"UNIVERSIDAD DE PLAYA ANCHA DE CIENCIAS DE LA EDUCACIÓN"
* #31	"UNIVERSIDAD DE SANTIAGO DE CHILE"
* #32	"UNIVERSIDAD DE TALCA"
* #33	"UNIVERSIDAD DE TARAPACÁ"
* #34	"UNIVERSIDAD DE VALPARAÍSO"
* #35	"UNIVERSIDAD DE VIÑA DEL MAR"
* #36	"UNIVERSIDAD DEL BÍO-BÍO"
* #37	"UNIVERSIDAD DEL MAR"
* #38	"UNIVERSIDAD DEL DESARROLLO"
* #39	"UNIVERSIDAD DEL PACÍFICO"
* #40	"UNIVERSIDAD DIEGO PORTALES"
* #41	"UNIVERSIDAD FINIS TERRAE"
* #42	"UNIVERSIDAD IBEROAMERICANA DE CIENCIAS Y TECNOLOGÍA UNICIT"
* #43	"UNIVERSIDAD LA REPÚBLICA"
* #44	"UNIVERSIDAD DEL ALBA"
* #45	"UNIVERSIDAD METROPOLITANA DE CIENCIAS DE LA EDUCACIÓN"
* #46	"UNIVERSIDAD SAN SEBASTIÁN"
* #47	"UNIVERSIDAD TÉCNICA FEDERICO SANTA MARÍA"
* #48	"UNIVERSIDAD TECNOLÓGICA DE CHILE INACAP"
* #49	"UNIVERSIDAD SANTO TOMÁS"
* #50	"UNIVERSIDAD TECNOLÓGICA METROPOLITANA"
* #51	"UNIVERSIDAD MAYOR"
* #52	"UNIVERSIDAD SEK"
* #53	"UNIVERSIDAD GABRIELA MISTRAL"
* #54	"UNIVERSIDAD MIGUEL DE CERVANTES"
* #55	"UNIVERSIDAD BOLIVARIANA"
* #56	"UNIVERSIDAD LOS LEONES"
* #57	"INSTITUTO PROFESIONAL AIEP"
* #58	"INSTITUTO PROFESIONAL DE CHILE"
* #59	"INSTITUTO PROFESIONAL DIEGO PORTALES"
* #60	"INSTITUTO PROFESIONAL DUOC UC"
* #61	"INSTITUTO PROFESIONAL INACAP"
* #62	"INSTITUTO PROFESIONAL VIRGINIO GÓMEZ"
* #63	"INSTITUTO PROFESIONAL CARLOS CASANUEVA"
* #64	"INSTITUTO PROFESIONAL LOS LEONES"
* #65	"INSTITUTO PROFESIONAL VALLE CENTRAL"
* #66	"INSTITUTO PROFESIONAL LATINOAMERICANO DE COMERCIO EXTERIOR, IPLACEX"

ValueSet:  VSInstEmisorTit
Id: VInstEmisorTit
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

* codes from system  CSInstEmisorTit

CodeSystem:  CSEspecialidadOdonto
Id: CSEspecialidadOdonto
Title: "Especialidad y Subespecialidad Odontológica"
Description: "Códigos de Especialidad y Subespecialidad Odontológica."
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Cirugía y Traumatología Buco Maxilofacial"
* #2	"Cirugía Bucal"
* #3	"Endodoncia"
* #4	"Imagenología Oral y Maxilofacial"
* #5	"Implantología Buco Maxilofacial"
* #6	"Odontología legal"
* #7	"Odontopediatría"
* #8	"Ortodoncia y Ortopedia Dento Máxilo Facial"
* #9	"Patología Oral"
* #10	"Periodoncia"
* #11	"Rehabilitación Oral"
* #12	"Salud Pública"
* #13	"Somato-Prótesis"
* #14	"Trastornos Temporomandibulares Y Dolor Orofacial"


ValueSet:  VSEspecialidadOdonto
Id: VSEspecialidadOdonto
Title: "Especialidad y Subespecialidad Odontológica"
Description: "Códigos de Especialidad y Subespecialidad Odontológica."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSEspecialidadOdonto

CodeSystem:  CSEspecialidadFarma
Id: CSEspecialidadFarma
Title: "Especialidad y Subespecialidad Farmacéuticas o Química Farmacéutica"
Description: "Códigos de Especialidad y Subespecialidad Farmacéutica o Química Farmacéutica."
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Farmacia Clínica"
* #2	"Farmacia Hospitalaria"
* #3	"Laboratorio Clínico"
* #4	"Salud Pública"
* #5	"Laboratorio Forense"

ValueSet:  VSEspecialidadFarma
Id: VSEspecialidadFarma
Title: "Especialidad y Subespecialidad Farmacéuticas o Química Farmacéutica"
Description: "Códigos de Especialidad y Subespecialidad Farmacéutica o Química Farmacéutica."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSEspecialidadFarma

CodeSystem:  CSEspecialidadBioquim
Id: CSEspecialidadBioquim
Title: "Especialidad y Subespecialidad Bioquímica"
Description: "Códigos de Especialidad y Subespecialidad Bioquímica."
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Laboratorio Clínico"
* #2	"Laboratorio Forense"
* #3	"Salud Pública"


ValueSet:  VSEspecialidadBioquim
Id: VSEspecialidadBioquim
Title: "Especialidad y Subespecialidad Bioquímica"
Description: "Códigos de Especialidad y Subespecialidad Bioquímica."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSEspecialidadBioquim

CodeSystem:  CSNivelAtencion
Id: CSNivelAtencion
Title: "Nivel Atención Establecimiento de Salud"
Description: "Códigos de Nivel Atención Establecimiento de Salud"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #NAP	"Nivel Primario"
* #NAS	"Nivel Secundario "
* #NAT	"Nivel Terciario"
* #95	"No aplica"


ValueSet:  VSNivelAtencion
Id: VSNivelAtencion
Title: "Nivel Atención Establecimiento de Salud"
Description: "Códigos de Nivel Atención Establecimiento de Salud"
* ^status = #active
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSNivelAtencion

CodeSystem:  CSNivelComplejidad
Id: CSNivelComplejidad
Title: "Nivel Complejidad Establecimiento de Salud"
Description: "Códigos de Nivel Complejidad Establecimiento de Salud"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #BC	"Baja Complejidad"
* #MC	"Mediana Complejidad"
* #AC	"Alta Complejidad"



ValueSet:  VSNivelComplejidad
Id: VSNivelComplejidad
Title: "Nivel Complejidad Establecimiento de Salud"
Description: "Códigos de Nivel Complejidad Establecimiento de Salud"
* ^experimental = true
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSNivelComplejidad

CodeSystem:  CSTiposEstablecimientos
Id: CSTiposEstablecimientos
Title: "Tipos de establecimientos públicos"
Description: "Códigos para determinar el tipo de establecimiento de salud en el sector público"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Establecimientos Públicos de Atención Primaria de Salud (APS)"
* #2	"Establecimientos Públicos de Atención de Especialidades"
* #3	"Establecimientos Públicos de la Red de Urgencia"
* #4	"Establecimientos Hospitalarios"




ValueSet:  VSTiposEstablecimientos
Id: VSTiposEstablecimientos
Title: "Tipos de establecimientos públicos"
Description: "Códigos para determinar el tipo de establecimiento de salud en el sector público"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTiposEstablecimientos

CodeSystem:  CSTiposEstablecimientosAPS
Id: CSTiposEstablecimientosAPS
Title: "Tipos de establecimientos atención primaria"
Description: "Códigos para determinar el tipo de establecimiento de atención primaria"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CGU	"Consultorio General Urbano"
* #CGR	"Consultorio General Rural"
* #PSR	"Posta de Salud Rural"
* #CESFAM	"Centro de Salud Familiar"
* #CECOSF	"Centro Comunitario de Salud Familiar"

ValueSet:  VSTiposEstablecimientosAPS
Id: VSTiposEstablecimientosAPS
Title: "Tipos de establecimientos atención primaria"
Description: "Códigos para determinar el tipo de establecimiento de atención primaria"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTiposEstablecimientosAPS

CodeSystem:  CSTiposEstablecimientosEsp
Id: CSTiposEstablecimientosEsp
Title: "Tipos de establecimientos atención de especialidad"
Description: "Códigos para determinar el tipo de establecimiento de atención de especialidad"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #CGU	"Consultorio General Urbano"
* #CGR	"Consultorio General Rural"
* #PSR	"Posta de Salud Rural"
* #CESFAM	"Centro de Salud Familiar"
* #CECOSF	"Centro Comunitario de Salud Familiar"

ValueSet:  VSTiposEstablecimientosEsp
Id: VSTiposEstablecimientosEsp
Title: "Tipos de establecimientos atención de especialidad"
Description: "Códigos para determinar el tipo de establecimiento de especialidad"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTiposEstablecimientosEsp

CodeSystem:  CSTiposEstablecimientosUrg
Id: CSTiposEstablecimientosUrg
Title: "Tipos de establecimientos atención de urgencia"
Description: "Códigos para determinar el tipo de establecimiento de atención de urgencia"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #SUR	"Servicio de Urgencia Rural (SUR)"
* #SAPU	"Servicio de Atención Primaria de Salud (SAPU)"
* #SAR	"Servicio De Atención de Alta Resolutividad (SAR)"
* #UEH	"Unidad de Emergencia Hospitalaria (UEH)"


ValueSet:  VSTiposEstablecimientosUrg
Id: VSTiposEstablecimientosUrg
Title: "Tipos de establecimientos atención de especialidad"
Description: "Códigos para determinar el tipo de establecimiento de especialidad"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTiposEstablecimientosUrg


CodeSystem:  CSTiposEstablecimientosHosp
Id: CSTiposEstablecimientosHosp
Title: "Tipos de establecimientos atención de hospitalaria"
Description: "Códigos para determinar el tipo de establecimiento de atención de hospitalaria"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Hospitales" 
* #2	"Clínicas"
* #3	"Institutos"



ValueSet:  VSTiposEstablecimientosHosp
Id: VSTiposEstablecimientosHosp
Title: "Tipos de establecimientos atención de hospitalaria"
Description: "Códigos para determinar el tipo de establecimiento de atrención hospitalaria"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTiposEstablecimientosHosp

CodeSystem:  CSUnidadesMoviles
Id: CSUnidadesMoviles
Title: "Unidades Móviles"
Description: "Códigos para determinar unidades móviles"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Hospitales" 
* #2	"Clínicas"
* #3	"Institutos"

ValueSet:  VSUnidadesMoviles
Id: VSUnidadesMoviles
Title: "Unidades Móviles"
Description: "Códigos para determinar unidades móviles"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSUnidadesMoviles

CodeSystem: CSTipoEstPriv
Id: CSTipoEstPriv
Title: "Tipos de Establecimientos de Salud Privada"
Description: "Códigos para determinar Tipos de Establecimientos de Salud Privada"
* ^caseSensitive = true
* ^experimental = true //dependera del uso que le den al codesystem
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* #1	"Hospitales" 
* #2	"Clínicas"
* #3	"Centros de Salud Privados"
* #4	"Laboratorios Clínicos"
* #5	"Centros de Diálisis"
* #6	"Clínicas Dentales"
* #7	"Vacunatorios"
* #8	"Centro CONIN"
* #9	"Centros de Diagnóstico y Tratamiento Privados"


ValueSet:  VSTipoEstPriv
Id: VSTipoEstPriv
Title: "Tipos de Establecimientos de Salud Privada"
Description: "Códigos para determinar Tipos de Establecimientos de Salud Privada"
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* codes from system  CSTipoEstPriv