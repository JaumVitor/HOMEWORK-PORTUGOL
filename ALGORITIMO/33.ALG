algoritmo "33"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
    N,U,D,C : inteiro
    NUM_R, NUM_FINAL, NUM_INV: inteiro
inicio
      LEIA (N)
      C <- (N\100)
      D <- (N%100)\10
      U <- (N%100)%10

      NUM_R <- (C*100) + (D*10) + (U)
      NUM_INV <- (U*100) + (D*10) + (C)
      NUM_FINAL <- (NUM_R + NUM_INV)

      ESCREVA (NUM_FINAL)

fimalgoritmo