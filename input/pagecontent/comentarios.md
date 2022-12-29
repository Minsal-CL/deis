## Informe Resumen

Se resume el trabajo realizado y algunos comentarios que nos permitimos dar en base a la experiencia en el desarrollo de sistemas interoperables

### Aspectos trabajados

* SE desarrolló un ValueSet y un Codesystem para cada tabla local, que es el mayor porcentaje de lo desarrollado en el documento borrador
* Algunos de las tablas se encontraban desarrolladas en la guía Core-Cl la cual referenciamos e indicamos en los puntos descritos por ítem más abajo
* Se revisó cada concepto llevado a una tabla local, para determinar a qué recurso perfilado se podría llevar. En cada caso se hace la sugerencia cuando no se trata del recurso paciente. Lo anterior implicó desarrollar una serie de *extensiones* al no estar considerados dichos elementos dentro de los recursos del estándar
* En general cerca de un 50% de los conceptos considerados por la norma no son parte de un recurso basal. Esto no es un problema dado que el estándar FHIR permite desarrollar extensiones. Esto si implica un grado más de complejidad en los desarrollos

### Alcances

* No se desarrollaron perfiles asociados a los recursos que deben contener lo decretado en la norma
* no se desarrollaron ejemplos para el trabajo

### Consideraciones finales
La norma considera una serie de aspectos necesarios para el análisis estadístico sobre Salud en Chile. Por este motivo contiene aspectos de codificación relacionados con datos clínicos-estadísticos, clínicos para continuidad asistencial y de aspectos administrativos y financieros.

Para llevar este documento a una Guía full FHIR, se recomienda seccionar el contenido en los casos de uso que son útiles para el DEIS de forma que para estos se genere una o más de una GI-FHIR que contenga los perfiles adecuados para esos casos de uso. Dado esto es posible se deben diferenciar más de un perfil paciente.

La guía Core-Cl contiene varios perfiles generales para chile que pueden servir de base para el trabajo posterior. Al mismo tiempo, el documento contiene una serie de elementos que son transversales y que deben ser ocupados en múltiples casos de uso, por lo que si para DEIS resulta valioso, podríamos como HL7 Chile subirlos a la GI-Core-CL

## CAPITULO II: ESTÁNDARES DE DATOS DE LA PERSONA
### identifier

* su cardinalidad es 1..*
* no se declara un use, sed agrega en modelo de datos
* DEIS especifica unos pocos tipos de documentos, en la core especificamos muchos.
* armar un paciente que tenga los 5 tipos de identificación posible en slices de identification

### Fecha de Nacimiento

* por formato DEIS es DD-MM-AAA, pero en FHIR es YYYY, YYYY-MM-DD. El formato FHIR no se puede modificar
* La edad según el Decreto se calcula desde la fecha de nacimiento, luego la sugerencia es que la fecha de nacimiento para menores de un año se cree una extensión dateTime (creada)

### Sexo Biológico

* El sexo biológico es el equivalente a **gender** en FHIR. Los Códigos de este en el estándar son *requeridos*, o sea no se pueden cambiar. Se pueden hacer dos cosas 
  * Generar un mapeo entre los códigos de sexo biológico y gender ( no incluido en esta GI)
  * Generar una extensión chilena tal como lo hace el us-core (incluido en esta GI)

### Nacionalidad
 
* usaremos la de la CORE

### País de Origen
* Usaremos la de la CORE que se usa para nacionalidad
* no se observa si es o no obligatorio

## Pueblo Indígena

* ante la pregunta si pertenece o no a pueblo indígena se sugiere armar la extensión para definir pueblo indígena y dejarla en el perfil como no obligatoria, respondiendo con eso a la pregunta si pertenece o no
* el otro se agrega en una extensión compleja para asegurar el texto libre

## Pueblos Tribales

* ante la pregunta si pertenece o no a pueblo indígena se sugiere armar la extensión para definir pueblo indígena y dejarla en el perfil como no obligatoria, respondiendo con eso a la pregunta si pertenece o no

### Situación Discapacidad

* ante la pregunta si padece o no de discapacidad la propuesta es que en el perfil se deja el elemento como optativo. El llenar con el código se asume que la respuesta es si
* si bien la estructura sugerida es en texto, dado que ya se cuenta con estructuras en tablas codificadas se sugiere el uso de ellas y de una estructura de extensión para usarlas en un perfil

### Nivel de Instrucción

* Si bien existen dos tipos de códigos, no se entiende la estructura final en texto libre
* se indica que el nivel de instrucción debe ir en la identificación del Paciente, para motivos de estructura FHIR se agregará en una extensión raíz externa

### Último Curso aprobado

* Por exigencia de FHIR a esta tabla se le agregó glosa

### Ocupaciones

* Si bien la explicación de **Ocupaciones** es muy amplia nos quedamos con la tabla final que define la extensión

### Previsión

* en este apartado se verán los ValueSets y CodeSystems compatibles con el estándar y las extensiones necesarias. 
* Considerar que para asentar estos datos, en FHIR ellos no van sobre el recurso Patient sino que van sobre un perfil de Coverage[https://www.hl7.org/FHIR/coverage.html] e InsurancePlan[https://www.hl7.org/FHIR/insuranceplan.html], los cuales en esta primnera etapa no perfilaremos aca
* La previsión se sugiere ajustar a Coverage.type

### Datos de Contacto

### Teléfono

* Si bien la estructura de teléfono se pude agregar al estándar como se indica, sugerimos usar la del estándar de por sí que es suficientemente robusta contacto[https://www.hl7.org/FHIR/datatypes.html#ContactPoint]. Este mismo tipo de dato es aplicable a correo electrónico
* Para adjuntar el número de teléfono de un contacto, se sugiere seguir ese mismo formato pero dentro del elemento **Patient.contact.telecom** en donde se pueden agregar datos de acompañante del paciente, entre los cuales figura el telecom, además del tipo de acompañante

## CAPITULO III: ESTÁNDARES DE DATOS DEL SISTEMA DE SALUD
### Tipo de Sistema de Salud

* se generó el VS y CS sin embargo, sería bueno contar con más alcance de donde y como ocupar estos códigos para sugerir un perfil o la generación de una extensión

### Modalidad de Atención

* Se genera la tabla, sin embargo no se genera extensión pues habría que evaluar si ese elemento puede ser parte de un perfil de recurso *Encounter* o *Apointment* u otro que se trabaje para estos fines.

### Tramos Fonasa

* se genera el VS y CS además de una extensión
* se sugiere hacer uso de la extención perfilando el recurso *coverage*

### Arancel FONASA

* SE genera el VS y CS en base a dos códigos de ejemplo. Esta tabla cumple con características de terminología se requieren las fuentes.
* Se requiere para el uso de estos elementos, el considerar el perfilamiento de *Procedimientos Arancelados FONASA* en base al recurso *Procedure*

### Otras Leyes Previsionales de Salud

* Se genera VS y CS
* se debe considerar agregarlas en un perfil relacionado con el recurso *Coverage*. Se sugiere un perfil denominado **Leyes previsionales**

### Estructura Organizacional Sistema de Salud

* Tanto para *Secretaría Regional Ministerial de Salud* como para *Servicios de Salud* se propone usar el perfil *CL Organización* de la Core-Cl agregando el elemento Organization.type
* Lo anterior implicaría perfilar un *Organización-SS* *Organización-SecretariaReg*, *Organizazión-Prestador*

* Se genera un VS y CS para las secretarías, los Servicios 

### Prestadores de Salud

* no se considerará la tabla “Tipo de Prestadores”, pues cuando se defina un prestador individual se usará un recurso *Practitioner* y si el prestador es institucional se usará un recurso de tipo *organization*

#### Prestador Individual

* los datos requeridos para el prestador individual son compatibles con el perfil de la core CL-Prestador[https://hl7chile.cl/fhir/ig/CoreCL/1.7.0/StructureDefinition-CorePrestadorCl.html]
* a ese perfil se debería agregar la extensión de nacionalidad, también definida en la Core-CL en la extensión Código Identificación de Países[https://hl7chile.cl/fhir/ig/CoreCL/1.7.0/StructureDefinition-CodigoPaises.html]
* Tanto *dirección* como *contacto* se define el formato en esta Guía
* Para la *mención* se agrega un slice en qualification adicionando a certificado profesional y especialidad
* se crea VS y CS de Profesión y Institución educacional
* *Nº de Registro Nacional de Prestadores Individuales* considerado en la identificación del Prestador-CL[https://hl7chile.cl/fhir/ig/CoreCL/1.7.0/StructureDefinition-CorePrestadorCl.html]
* La fecha de emisión de certificado es parte del perfil sin embargo y tal como se viera en la fecha de nacimiento por estándar el modelo de fecha es año-mes-día, lo cual no es reemplazable
* se crea extensión en caso de institución extranjera
* el VS de Especialidades se encuentra en la Core en Códigos de Especialidades[https://hl7chile.cl/fhir/ig/CoreCL/1.7.0/CodeSystem-CSEspecialidadesDeisCL.html]
* se crean las subespecialidades

#### Prestadores Institucionales

* para estos se podrá usar el perfil de la Core-CL Cl-Organizacion[https://hl7chile.cl/fhir/ig/CoreCL/1.7.0/StructureDefinition-CoreOrganizacionCl.html]
* Se sugiere perfilar una *Organización Atención Abierta* y perfilar una *Organización Atención Cerrada*
* Se genera CS y VS y extensión para nivel de atención

### Identificación Establecimiento

#### Código del Establecimiento

* se requiere armar un VS y CS en base terminológica de este catálogo
* dirección indicada en apartado geoespacial
* fecha de inicio y de cierre no se ajusta al formato del estándar, se genera una extensión que se aplica a organization o location

## CAPÍTULO IV: ESTÁNDARES DE INFORMACIÓN GEOESPACIAL EN SALUD
Se recomienda utilizar el datatype addressCL de la guía Core, ya que posee los elementos mínimos para la referencia de dirección en chile, y además se puede tomar como referencia y modificar para la guía DEIS.

### Region
- se almacena la información dentro del dataType cl-address.state
- Se genera CS y VS ya que había discordancia con los de la coreCL
 
### Provincia
- se almacena la información dentro del dataType cl-address.district
- Se genera CS y VS ya que había discordancia con los de la coreCL
  
### Comunas
- se almacena la información dentro del dataType cl-address.city
- Se genera CS y VS ya que había discordancia con los de la coreCL

### zona urbana o rural
- Se genera una extensión para almacenar la información de la zona urbana o rural
- Se genera CS y VS con los datos: 
  - 1 Urbano
  - 2 Rural

### Codigo Postal
- Se agrega el elemento dentro de dirección, ya que no lo tenía contemplado la guia coreCL


### Dirección: Información estructurada que permite la determinación inequívoca de un objeto para fines de identificación y localización. Esta extensión se debe evaluar si dejarla como extensión o transformarla en un dataType y poder reutilizarlo en otros proyectos.
- Se genera una extensión para agregar toda la información que va dentro de dirección:
  - Tipo de vía: Se generó un CS y VS
  - Nombre de vía
  - Numero
  - Anexo
  - Comuna: no se si cuadra en este lugar, ya que se guarda en otra sección *(Creo que se refiere a sistema de referencia)*
  - Geolocalización: No aparece, pero se agrega como una extensión ya creada en HL7 FHIR, por tanto solo se referencia / http://hl7.org/fhir/R4/extension-geolocation.html

## CAPITULO V: ESTÁNDARES DE PROCESO ASISTENCIAL

### Anamnesis

### Diagnostico Clinico
- Se usará el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/CoreDiagnosticoCl de la IG CoreCL
- Se genera CS y VS con los datos de tipo de Diagnóstico

### Datos de Consultas Médicas 
#### Consulta Médica General
- Se usará el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/EncounterCL de la IG CoreCL
- Se genera CS y VS con los datos de tipo de consulta medica general

#### Consulta Médica de especialidad
- Se usará el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/EncounterCL de la IG CoreCL
- Se genera CS y VS con los datos de tipo de consulta medica de especialidad

#### Consulta odontológica especialidad
- Se usará el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/EncounterCL de la IG CoreCL
- Se genera CS y VS con los datos de tipo de consulta odontológica especialidad

#### Consulta de urgencia
- Se usará el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/EncounterCL de la IG CoreCL
- Hablan de consulta de urgencia y emergencia, pero solo dejan un texto libre, no se bien para que es, si para especificar el tipo de consulta de urgencia, o para especificar información de la consulta. en caso de ser la primera opción, sugiero generar un CS y VS que especifique estos.
- en caso de querer almacenar el tipo de consulta de urgencia se puede guardar en ***encounter.classHistory.class***

#### Definiciones otros tipos de Consultas
- explican los tipos de consultas pero no hablan nada sobre cómo estos datos deberían almacenarse. Se propone guardarlos en el recurso https://hl7chile.cl/fhir/ig/CoreCL/StructureDefinition/EncounterCL de la IG CoreCL y generar un CS y VS con cada una de estas consultas. Se está evaluando si agregarlo dentro de un elemento existente o generar una extensión nueva.

### Proceso quirúrgico en área de pabellones y quirófanos.
- Se esta evaluando si el utilizar el recurso ***procedure*** para todos los datos como:
  - evaluar la generación de una extensión para agregar toda la información referente a la intervención
    - 6.1 Tiempos del proceso quirúrgico en área de pabellones y quirófanos. Utilizar el elemento dateTime dentro el recurso antes mencionado
    - 6.2 Intervención Quirúrgica / se crea el CS y VS con las opciones detallas y se agregan 
      - 6.2.1 Tipo de Intervención Quirúrgica  / se crea el CS y VS con las opciones detallas y se agregan 
      - 6.2.2 Tipo de Intervención quirúrgica según complejidad / se crea el CS y VS con las opciones detallas y se agregan 
      - 6.2.3 Cirugía Mayor Ambulatoria (CMA) / se crea el CS y VS con las opciones detallas y se agregan 
    - 6.3 Capacidad instalada y uso de los quirófanos 
      - 6.3.1 Tipo de Quirófano / se crea el CS y VS con las opciones detallas y se agregan 
      - 6.3.2 Tipo de Quirófano según utilización. / se crea el CS y VS con las opciones detallas y se agregan
    - 6.4 Tipo de Anestesia / se crea el CS y VS con las opciones detallas y se agregan
    - 6.5 Toma de biopsia  / se crea el CS y VS con las opciones detallas y se agregan (booleano)
