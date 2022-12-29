# CAPÍTULO IV: ESTÁNDARES DE INFORMACIÓN GEOESPACIAL EN SALUD
Se recomienda utilizar el datatype addressCL de la guia Core, ya que posee los elementos minimos para la refencia de direccion en chile, y ademas se puede tomar como referencia y modificar para la guia DEIS.

## Region
- se almacena la informacion dentro del dataType cl-address.state
- Se genera CS y VS ya que habia discordancia con los de la coreCL
 
## Provincia
- se almacena la informacion dentro del dataType cl-address.district
- Se genera CS y VS ya que habia discordancia con los de la coreCL
  
## Comunas
- se almacena la informacion dentro del dataType cl-address.city
- Se genera CS y VS ya que habia discordancia con los de la coreCL

## zona urbana o rural
- Se genera una extension para almacenar la informacion de la zona urbana o rural
- Se genera CS y VS con los datos: 
  - 1 Urbano
  - 2 Rural

## Codigo Postal
- Se agrega el elemento dentro de direccion, ya que no lo tenia contemplado la guia coreCL



## Dirección: Información estructurada que permite la determinación inequívoca de un objeto para fines de identificación y localización. Esta extension se debe evaluar si dejarla como extension o transformarla en un dataType y poder reutilizarlo en otros proyectos.
- Se genera una extension para agregar toda la informacion que va dentro de direccion:
  - Tipo de via: Se generó un CS y VS
  - Nombre de via
  - Numero
  - Anexo
  - Comuna: no se si cuadra en este lugar, ya que se guarda en otra seccion *(Creo que se refiere a sistema de referencia)*
  - Geolocalizacion: No aparece, pero se agrega como una extension ya creada en HL7 FHIR, por tanto solo se referencia / http://hl7.org/fhir/R4/extension-geolocation.html


## aparece comuna en la pagina 175 luego de anexo, asumo que debe ser geolocalizacion.

## 1.7 Sistema de coordenadas
- se utiliza la extension estandar de HL7 FHIR que ya se encuentra creada y se agrega dentro del elemento Address
- 