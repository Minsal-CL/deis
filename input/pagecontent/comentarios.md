## identifier

* su cardinalidad es 1..*
* no se declara un use, sed agrega en modelo de datos
* DEIS especifica unos pocos tipos de documentos, en la core especificamos muchos.
* armar un paciente que tenga los 5 tipos de identificacion posible en slices de identification

## Fecha de Nacimiento

* por formato DEIS es DD-MM-AAA, pero en FHIR es YYYY, YYYY-MM-DD. El formato FHIR no se puede modificar
* La edad según el Decreto se calcula desde la fecha de nacimiento, luego la sugerencia es que la fecha de nacimiento para menores de un año se cree una extensión dateTime (creada)

## Sexo Biológico

* El sexo biológico es el equivalente a **gender** en FHIR. Los Códigos de este en el estandar son *requeridos*, o sea no se pueden cambiar. Se pueden hacer dos cosas 
  * Generar un mapeo entre los codigos de sexo biológico y gender ( no incluido en esta GI)
  * Generar una extensión Chilena tal como lo hace el us-core (incluido en esta GI)

## Nacionalidad
 
* usaremos la de la CORE

## País de Origen
* Usaremos la de la CORE que se usa para nacionalidad
* no se observa si es o no obligatorio

## Pueblo Indígena

* ante la pregunta si pertenece o no a pueblo indigena se sugiere armar la extensión para definir pueblo indígena y dejarla en el perfil como no obligatoria, respondiendo con eso a la pregunta si pertenece o no
* el otro se agrega en una extensión compleja para asegurar el texto libre

## Pueblos Tribales

* ante la pregunta si pertenece o no a pueblo indigena se sugiere armar la extensión para definir pueblo indígena y dejarla en el perfil como no obligatoria, respondiendo con eso a la pregunta si pertenece o no

## Situación Discapacidad

* ante la pregunta si padece o no de discapacidad la propiuesta es que en el perfil se deja el elemento como optativo. El llenar con el codigo se asume que la respuesta es si
* si bien la estructura sugerida es en texto, dado que ya se cuenta con estructuras en tablas codificadas se sugiere el uso de ellas y de una estructura de extensión para usarlas en un perfil



