algoritmo "LIVRO-17"

var
   COMPRIMENTO, RAIO, VOLUME, AREA :real
inicio
      ESCREVA ("DIGITE O VALOR DO RAIO: ")
      LEIA (RAIO)
      COMPRIMENTO <- (2 * Pi * RAIO )
      AREA <- (Pi * RAIO^2)
      VOLUME <- (Pi * RAIO ) * 4/3
      ESCREVAL ("COMPRIMENTO: ",COMPRIMENTO)
      ESCREVAL ("AREA: ", AREA )
      ESCREVAL ("VOLUME: ",VOLUME )

fimalgoritmo