## Función para calcular el déficit de presión de vapor de la atmosfera.

deficit<- function(es, ea){
  Dp<- (es-ea)
  return(Dp)
}
deficit(16, 40)
### Donde es; es igual a la tensión de vapor saturado,mientras que eaes igual a la tensión de vapor actual.
