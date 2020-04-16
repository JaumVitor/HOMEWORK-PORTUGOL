algoritmo "LIVRO 05"

var
 N1,N2,N3:real
   P1,P2,P3:real
   MEDIA:real

inicio
      ESCREVAL ("===============")
      ESCREVAL ("MEDIA PONDERADA")
      ESCREVAL ("===============")
      ESCREVAL ("")
      ESCREVA ("DIGITE NOTA 1: ")
      LEIA (N1)
      LEIA (P1)
      ESCREVA ("DIGITE NOTA 2: ")
      LEIA (N2)
      LEIA (P2)
      ESCREVAL ("DIGITE NOTA 3: ")
      LEIA (N3)
      LEIA (P3)

      MEDIA <- ((N1*P1) + (N2*P2) + (N3*P3)) / (P1 + P2 + P3)
      ESCREVAL("VALOR DA MEDIA: ",MEDIA)

Fimalgoritmo