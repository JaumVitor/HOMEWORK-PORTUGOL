algoritmo "LIVRO 05"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi
var
 N1,N2,N3:real
   P1,P2:real
   MEDIA:real

inicio
      ESCREVAL ("===============")
      ESCREVAL ("MEDIA PONDERADA")
      ESCREVAL ("===============")
      ESCREVAL ("")
      P1 <- 2
      P2 <- 3
      ESCREVA ("DIGITE NOTA 1: ")
      LEIA (N1)
      ESCREVA ("DIGITE NOTA 2: ")
      LEIA (N2)
      
      MEDIA <- (N1*P1 + N2*P2) / P1 + P2
      ESCREVAL("VALOR DA MEDIA: ",MEDIA)
      
Fimalgoritmo