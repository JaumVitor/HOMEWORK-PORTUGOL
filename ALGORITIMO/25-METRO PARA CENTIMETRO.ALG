algoritmo "25-METRO PARA CENTIMETRO"

var
   M,KM,M1:inteiro
inicio
      ESCREVA ("DIGITE A A DISTANCIA EM KM: ")
      LEIA (M)
      KM <- (M\1000)
      M1<- (M%1000)
      ESCREVA (KM," QUILOMETROS ",M1," METROS ")
      ESCREVAL ("")
fimalgoritmo