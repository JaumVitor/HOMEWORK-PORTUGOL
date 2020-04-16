algoritmo "semnome"
var
   PESO, EMAGRECER, ENGORDAR, PESO_G, PESO_M: REAL
inicio
      ESCREVA ("DIGITE O PESO: ")
      LEIA (PESO)
      ENGORDAR <- (PESO * 0.15)
      EMAGRECER <- (PESO * 0.20)
      
      PESO_G <- (PESO + ENGORDAR)
      PESO_M <- (PESO - EMAGRECER)
      
      ESCREVAL ("SE ENGORDAR 15/100: ",PESO_G)
      ESCREVAL ("SE EMAGRECER 20/100: ",PESO_M)
fimalgoritmo