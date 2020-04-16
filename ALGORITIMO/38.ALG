algoritmo "38"
var
   NUM1,NUM2,DEN1,DEN2: real
   NUMSOMA,DENSOMA,SOMA_FRA : real
inicio
      ESCREVA ("NUMERADOR 1: ")
      LEIA (NUM1)
      ESCREVA ("DENOMINADOR 1: ")
      LEIA (DEN1)
      ESCREVA ("NUMERADOR 2: ")
      LEIA (NUM2)
      ESCREVA ("DENOMINADOR 2: ")
      LEIA (DEN2)
      
      NUMSOMA <- (NUM1 * DEN2) + (NUM2 * DEN1)
      DENSOMA <- (DEN1 * DEN2)
      SOMA_FRA <- (NUMSOMA / DENSOMA)

      ESCREVAL ("O RESULTADO SOMA DE FRAÇÃO: ",SOMA_FRA)

      

fimalgoritmo