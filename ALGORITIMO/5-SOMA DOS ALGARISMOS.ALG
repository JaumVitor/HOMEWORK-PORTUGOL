Algoritmo "Soma dos ALGARISMOS "


Var
   N,N1,N2,N3:inteiro

Inicio
      ESCREVA("DIGITE 3 ALGARISMOS:")
      LEIA (N)
      N1 <- N\100
      N2 <- N%100\10
      N3 <- N%10
      ESCREVAL("A SOMA ENTRE(U,D,C):",(N1+N2+N3))

      
Fimalgoritmo