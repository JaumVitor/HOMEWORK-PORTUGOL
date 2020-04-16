algoritmo "O inverso do numero com 3 algarismos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   N,N1,N2,N3:inteiro
inicio
      ESCREVA ("ESCREVA UM NUMERO COM 3 DIGITOS:")
      LEIA(N)
      N1 <- N\100
      N2 <- N%100\10
      N3 <- N%10

      ESCREVAL("O NUMERO INVERTIDO:",N3,N2,N1)
      

fimalgoritmo