Algoritmo "7-Diferen�a entre os dois primeiros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   N,N1,N2,N3:inteiro

inicio
      ESCREVA ("DIGITE UM NUMERO COM 3 ALGARISMOS:")
      LEIA (N)
      N1 <- N\100
      N2 <- N%100\10
      N3 <- N%10
      ESCREVAL ("")
      ESCREVA("VC DIGITOU O NUMERO:", N1,N2,N3,)
      ESCREVAL("A SOMA ENTRE O 1� e 2� ALG:", N1+N2)
      ESCREVAL ("A DIFEREN�A ENTRE O OS 'DOIS' PRIMEIROS & OS 'DOIS' ULTIMOS:", (N1+N2)-(N2+N3))


Fimalgoritmo