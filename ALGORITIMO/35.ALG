algoritmo "35"

var
    N,U,D,C,M : inteiro
    NUM_FINAL: inteiro
inicio
      LEIA (N)
      
      M <- (N\1000)
      C <- (N%1000)\100
      D <- ((N%1000)%100)\10
      U <- (N%1000)%10

      NUM_FINAL <- (U + D + C + M)
      ESCREVA (NUM_FINAL)



fimalgoritmo